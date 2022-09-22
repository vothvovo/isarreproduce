// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shortcut_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ShortcutModel {
  List<LogicalKeyboardKey> get triggerList =>
      throw _privateConstructorUsedError;
  String get command => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  IconData? get shortcutIcon =>
      throw _privateConstructorUsedError; // you are supposed to either have an icon
  Image? get shortcutImage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShortcutModelCopyWith<ShortcutModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortcutModelCopyWith<$Res> {
  factory $ShortcutModelCopyWith(
          ShortcutModel value, $Res Function(ShortcutModel) then) =
      _$ShortcutModelCopyWithImpl<$Res>;
  $Res call(
      {List<LogicalKeyboardKey> triggerList,
      String command,
      String category,
      IconData? shortcutIcon,
      Image? shortcutImage});
}

/// @nodoc
class _$ShortcutModelCopyWithImpl<$Res>
    implements $ShortcutModelCopyWith<$Res> {
  _$ShortcutModelCopyWithImpl(this._value, this._then);

  final ShortcutModel _value;
  // ignore: unused_field
  final $Res Function(ShortcutModel) _then;

  @override
  $Res call({
    Object? triggerList = freezed,
    Object? command = freezed,
    Object? category = freezed,
    Object? shortcutIcon = freezed,
    Object? shortcutImage = freezed,
  }) {
    return _then(_value.copyWith(
      triggerList: triggerList == freezed
          ? _value.triggerList
          : triggerList // ignore: cast_nullable_to_non_nullable
              as List<LogicalKeyboardKey>,
      command: command == freezed
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      shortcutIcon: shortcutIcon == freezed
          ? _value.shortcutIcon
          : shortcutIcon // ignore: cast_nullable_to_non_nullable
              as IconData?,
      shortcutImage: shortcutImage == freezed
          ? _value.shortcutImage
          : shortcutImage // ignore: cast_nullable_to_non_nullable
              as Image?,
    ));
  }
}

/// @nodoc
abstract class _$$_ShortcutModelCopyWith<$Res>
    implements $ShortcutModelCopyWith<$Res> {
  factory _$$_ShortcutModelCopyWith(
          _$_ShortcutModel value, $Res Function(_$_ShortcutModel) then) =
      __$$_ShortcutModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<LogicalKeyboardKey> triggerList,
      String command,
      String category,
      IconData? shortcutIcon,
      Image? shortcutImage});
}

/// @nodoc
class __$$_ShortcutModelCopyWithImpl<$Res>
    extends _$ShortcutModelCopyWithImpl<$Res>
    implements _$$_ShortcutModelCopyWith<$Res> {
  __$$_ShortcutModelCopyWithImpl(
      _$_ShortcutModel _value, $Res Function(_$_ShortcutModel) _then)
      : super(_value, (v) => _then(v as _$_ShortcutModel));

  @override
  _$_ShortcutModel get _value => super._value as _$_ShortcutModel;

  @override
  $Res call({
    Object? triggerList = freezed,
    Object? command = freezed,
    Object? category = freezed,
    Object? shortcutIcon = freezed,
    Object? shortcutImage = freezed,
  }) {
    return _then(_$_ShortcutModel(
      triggerList: triggerList == freezed
          ? _value._triggerList
          : triggerList // ignore: cast_nullable_to_non_nullable
              as List<LogicalKeyboardKey>,
      command: command == freezed
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      shortcutIcon: shortcutIcon == freezed
          ? _value.shortcutIcon
          : shortcutIcon // ignore: cast_nullable_to_non_nullable
              as IconData?,
      shortcutImage: shortcutImage == freezed
          ? _value.shortcutImage
          : shortcutImage // ignore: cast_nullable_to_non_nullable
              as Image?,
    ));
  }
}

/// @nodoc

class _$_ShortcutModel implements _ShortcutModel {
  const _$_ShortcutModel(
      {required final List<LogicalKeyboardKey> triggerList,
      required this.command,
      required this.category,
      this.shortcutIcon,
      this.shortcutImage})
      : _triggerList = triggerList;

  final List<LogicalKeyboardKey> _triggerList;
  @override
  List<LogicalKeyboardKey> get triggerList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggerList);
  }

  @override
  final String command;
  @override
  final String category;
  @override
  final IconData? shortcutIcon;
// you are supposed to either have an icon
  @override
  final Image? shortcutImage;

  @override
  String toString() {
    return 'ShortcutModel(triggerList: $triggerList, command: $command, category: $category, shortcutIcon: $shortcutIcon, shortcutImage: $shortcutImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShortcutModel &&
            const DeepCollectionEquality()
                .equals(other._triggerList, _triggerList) &&
            const DeepCollectionEquality().equals(other.command, command) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.shortcutIcon, shortcutIcon) &&
            const DeepCollectionEquality()
                .equals(other.shortcutImage, shortcutImage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_triggerList),
      const DeepCollectionEquality().hash(command),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(shortcutIcon),
      const DeepCollectionEquality().hash(shortcutImage));

  @JsonKey(ignore: true)
  @override
  _$$_ShortcutModelCopyWith<_$_ShortcutModel> get copyWith =>
      __$$_ShortcutModelCopyWithImpl<_$_ShortcutModel>(this, _$identity);
}

abstract class _ShortcutModel implements ShortcutModel {
  const factory _ShortcutModel(
      {required final List<LogicalKeyboardKey> triggerList,
      required final String command,
      required final String category,
      final IconData? shortcutIcon,
      final Image? shortcutImage}) = _$_ShortcutModel;

  @override
  List<LogicalKeyboardKey> get triggerList;
  @override
  String get command;
  @override
  String get category;
  @override
  IconData? get shortcutIcon;
  @override // you are supposed to either have an icon
  Image? get shortcutImage;
  @override
  @JsonKey(ignore: true)
  _$$_ShortcutModelCopyWith<_$_ShortcutModel> get copyWith =>
      throw _privateConstructorUsedError;
}
