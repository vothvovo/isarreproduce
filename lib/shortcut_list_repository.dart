import 'dart:io';

import 'package:isar/isar.dart';
import 'package:isarreproduce/isar_shortcut_list.dart';
import 'package:isarreproduce/main.dart';
import 'package:isarreproduce/shortcut_model.dart';
import 'package:path_provider/path_provider.dart';

/// This class handels the logic for storing the shortcutModelList locally
///
/// There is a good chance this might be the error causing class
class ShortcutListRepository {
  /// get the documents directory for non-temporary storage
  Future<Directory> get _localPath async {
    final Directory directory = await getApplicationDocumentsDirectory();

    return Directory('${directory.path}/calmarshortcuts');
  }

  /// make a path in the documents directory
  Future<String> get _localFile async {
    final Directory dir = await _localPath;
    // if there is no folder, create it
    final isThere = await dir.exists();
    if (isThere) {
    } else {
      dir.create(recursive: false);
    }

    return dir.path;
  }

  /// write a file to the local calmar directory
  Future<File> writeShortcutModelList(
    String jsonFileName,
    List<ShortcutModel> shortcutModelListData,
  ) async {
    final String stringPath = await _localFile;
    //create a file at the path
    final File file = File('$stringPath/$jsonFileName.json');
    // Write the file
    String result = '';
    try {
      // get the isar collection
      final isarCollection = isar.isarShorcutListCollections;
      // translate the shortcut_model.dart into the isar database
      IsarShorcutListCollection newDataForCollection =
          IsarShorcutListCollection(appName: 'figma', isarShortcutList: [
        for (final element in shortcutModelListData)
          IsarShortcut(
            isarCategory: element.category,
            isarCommand: element.command,
            isarShortcutIcon: null,
            isarShortcutImage: null,
            isarTriggerList: [
              for (final item in element.triggerList)
                IsarLogicalKeyboardKey(isarLogicalKeyboardKeyId: item.keyId)
            ],
          ),
      ]);

      // write the translated data to the local database
      await isar.writeTxn(() async {
        await isarCollection.put(newDataForCollection);
      });

      // print the entrie collection
      final queryAll = await isarCollection.where().exportJson();
      print(queryAll);
      //
    } catch (error, stackTrace) {
      print('$error and  $stackTrace');
    }
    return await file.writeAsString(result);
  }

  /// read a file from the local calmar directory
  Future<List<ShortcutModel>> readShortcutModelList(String jsonFileName) async {
    // get the path of the directory
    final String stringPath = await _localFile;
    // create a file object
    final File file = File('$stringPath/$jsonFileName.json');
    // Read the file
    String contents = await file.readAsString();

    List<ShortcutModel> result = [];
    try {
      // final jsonOutPut = ShortcutModelList.fromJson(jsonDecode(contents));
      // final jsonOutPut2 = ShortcutModel.fromJson(jsonOutPut[0]);
      // 'json output'.log(0, jsonOutPut.toString());
      // this is the standard workflow if you have a list of json objects that need to be read. No need to create a new Model for it that manages the list
      // result = jsonOutPut.map((e) => ShortcutModel.fromJson(e)).toList();

      print(result);
    } catch (error, stackTrace) {
      print('$error and  $stackTrace');
      rethrow;
    }
    return result;
  }
}
