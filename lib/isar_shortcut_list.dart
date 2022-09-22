import 'package:isar/isar.dart';

part 'isar_shortcut_list.g.dart';

/// A collection for storing lists of shortcut_models
@collection
class IsarShorcutListCollection {
  Id id = Isar.autoIncrement; // you can also use id = null to auto increment
  String? appName;
  List<IsarShortcut>? isarShortcutList;

  IsarShorcutListCollection({this.appName, this.isarShortcutList});
}

/// this is the shortcut list as it is saved in the database, this is the translation of the shortcut_model.dart
@embedded
class IsarShortcut {
  List<IsarLogicalKeyboardKey>? isarTriggerList;
  String? isarCommand;
  String? isarCategory;
  IsarIconData? isarShortcutIcon; // you are supposed to either have an icon
  IsarImage? isarShortcutImage; // or an image as an icon

  IsarShortcut(
      {this.isarCategory,
      this.isarCommand,
      this.isarShortcutIcon,
      this.isarShortcutImage,
      this.isarTriggerList});
}

// what follows are a list of converter classes for the unsupported types of isar
@embedded
class IsarLogicalKeyboardKey {
  int? isarLogicalKeyboardKeyId;

  IsarLogicalKeyboardKey({this.isarLogicalKeyboardKeyId});
}

@embedded
class IsarIconData {
  // the unique unicode representation of the icon
  int? isarCodePoint;

  IsarIconData({this.isarCodePoint});
}

@embedded
class IsarImage {
  // we need to make sure that we have no duplcates in our data when it comes to naming images.
  String? name;

  IsarImage({this.name});
}
