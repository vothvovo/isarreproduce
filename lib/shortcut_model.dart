import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shortcut_model.freezed.dart';

/// #### This class represents a single Shortcut.
///
/// Each shortcut has a list of LogicalKeys that trigger the shortcut

@freezed
class ShortcutModel with _$ShortcutModel {
  const factory ShortcutModel({
    required List<LogicalKeyboardKey> triggerList,
    required String command,
    required String category,
    IconData? shortcutIcon, // you are supposed to either have an icon
    Image? shortcutImage, // or an image as an icon
  }) = _ShortcutModel;
}
