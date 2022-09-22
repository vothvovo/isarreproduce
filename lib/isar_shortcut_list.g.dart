// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'isar_shortcut_list.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, avoid_js_rounded_ints, prefer_final_locals

extension GetIsarShorcutListCollectionCollection on Isar {
  IsarCollection<IsarShorcutListCollection> get isarShorcutListCollections =>
      this.collection();
}

const IsarShorcutListCollectionSchema = CollectionSchema(
  name: r'IsarShorcutListCollection',
  id: -7058764571762517180,
  properties: {
    r'appName': PropertySchema(
      id: 0,
      name: r'appName',
      type: IsarType.string,
    ),
    r'isarShortcutList': PropertySchema(
      id: 1,
      name: r'isarShortcutList',
      type: IsarType.objectList,
      target: r'IsarShortcut',
    )
  },
  estimateSize: _isarShorcutListCollectionEstimateSize,
  serializeNative: _isarShorcutListCollectionSerializeNative,
  deserializeNative: _isarShorcutListCollectionDeserializeNative,
  deserializePropNative: _isarShorcutListCollectionDeserializePropNative,
  serializeWeb: _isarShorcutListCollectionSerializeWeb,
  deserializeWeb: _isarShorcutListCollectionDeserializeWeb,
  deserializePropWeb: _isarShorcutListCollectionDeserializePropWeb,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {
    r'IsarShortcut': IsarShortcutSchema,
    r'IsarLogicalKeyboardKey': IsarLogicalKeyboardKeySchema,
    r'IsarIconData': IsarIconDataSchema,
    r'IsarImage': IsarImageSchema
  },
  getId: _isarShorcutListCollectionGetId,
  getLinks: _isarShorcutListCollectionGetLinks,
  attach: _isarShorcutListCollectionAttach,
  version: '3.0.0-dev.13',
);

int _isarShorcutListCollectionEstimateSize(
  IsarShorcutListCollection object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.appName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.isarShortcutList;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[IsarShortcut]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              IsarShortcutSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  return bytesCount;
}

int _isarShorcutListCollectionSerializeNative(
  IsarShorcutListCollection object,
  IsarBinaryWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.appName);
  writer.writeObjectList<IsarShortcut>(
    offsets[1],
    allOffsets,
    IsarShortcutSchema.serializeNative,
    object.isarShortcutList,
  );
  return writer.usedBytes;
}

IsarShorcutListCollection _isarShorcutListCollectionDeserializeNative(
  Id id,
  IsarBinaryReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = IsarShorcutListCollection(
    appName: reader.readStringOrNull(offsets[0]),
    isarShortcutList: reader.readObjectList<IsarShortcut>(
      offsets[1],
      IsarShortcutSchema.deserializeNative,
      allOffsets,
      IsarShortcut(),
    ),
  );
  object.id = id;
  return object;
}

P _isarShorcutListCollectionDeserializePropNative<P>(
  IsarBinaryReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readObjectList<IsarShortcut>(
        offset,
        IsarShortcutSchema.deserializeNative,
        allOffsets,
        IsarShortcut(),
      )) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Object _isarShorcutListCollectionSerializeWeb(
    IsarCollection<IsarShorcutListCollection> collection,
    IsarShorcutListCollection object) {
  /*final jsObj = IsarNative.newJsObject();*/ throw UnimplementedError();
}

IsarShorcutListCollection _isarShorcutListCollectionDeserializeWeb(
    IsarCollection<IsarShorcutListCollection> collection, Object jsObj) {
  /*final object = IsarShorcutListCollection(appName: IsarNative.jsObjectGet(jsObj, r'appName') ,isarShortcutList: (IsarNative.jsObjectGet(jsObj, r'isarShortcutList') as List?)?.map((e) => e ?? IsarShortcut()).toList().cast<IsarShortcut>() ,);object.id = IsarNative.jsObjectGet(jsObj, r'id') ?? (double.negativeInfinity as int);*/
  //return object;
  throw UnimplementedError();
}

P _isarShorcutListCollectionDeserializePropWeb<P>(
    Object jsObj, String propertyName) {
  switch (propertyName) {
    default:
      throw IsarError('Illegal propertyName');
  }
}

Id _isarShorcutListCollectionGetId(IsarShorcutListCollection object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _isarShorcutListCollectionGetLinks(
    IsarShorcutListCollection object) {
  return [];
}

void _isarShorcutListCollectionAttach(
    IsarCollection<dynamic> col, Id id, IsarShorcutListCollection object) {
  object.id = id;
}

extension IsarShorcutListCollectionQueryWhereSort on QueryBuilder<
    IsarShorcutListCollection, IsarShorcutListCollection, QWhere> {
  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension IsarShorcutListCollectionQueryWhere on QueryBuilder<
    IsarShorcutListCollection, IsarShorcutListCollection, QWhereClause> {
  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterWhereClause> idEqualTo(int id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterWhereClause> idNotEqualTo(int id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterWhereClause> idGreaterThan(int id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterWhereClause> idLessThan(int id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterWhereClause> idBetween(
    int lowerId,
    int upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension IsarShorcutListCollectionQueryFilter on QueryBuilder<
    IsarShorcutListCollection, IsarShorcutListCollection, QFilterCondition> {
  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> appNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'appName',
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> appNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'appName',
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> appNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'appName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> appNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'appName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> appNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'appName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> appNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'appName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> appNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'appName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> appNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'appName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
          QAfterFilterCondition>
      appNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'appName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
          QAfterFilterCondition>
      appNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'appName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> appNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'appName',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> appNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'appName',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> idEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> idGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> idLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> idBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> isarShortcutListIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isarShortcutList',
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> isarShortcutListElementIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.elementIsNull(
        property: r'isarShortcutList',
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> isarShortcutListIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isarShortcutList',
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> isarShortcutListElementIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.elementIsNotNull(
        property: r'isarShortcutList',
      ));
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> isarShortcutListLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'isarShortcutList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> isarShortcutListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'isarShortcutList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> isarShortcutListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'isarShortcutList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> isarShortcutListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'isarShortcutList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> isarShortcutListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'isarShortcutList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterFilterCondition> isarShortcutListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'isarShortcutList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }
}

extension IsarShorcutListCollectionQueryObject on QueryBuilder<
    IsarShorcutListCollection, IsarShorcutListCollection, QFilterCondition> {
  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
          QAfterFilterCondition>
      isarShortcutListElement(FilterQuery<IsarShortcut> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'isarShortcutList');
    });
  }
}

extension IsarShorcutListCollectionQueryLinks on QueryBuilder<
    IsarShorcutListCollection, IsarShorcutListCollection, QFilterCondition> {}

extension IsarShorcutListCollectionQuerySortBy on QueryBuilder<
    IsarShorcutListCollection, IsarShorcutListCollection, QSortBy> {
  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterSortBy> sortByAppName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'appName', Sort.asc);
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterSortBy> sortByAppNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'appName', Sort.desc);
    });
  }
}

extension IsarShorcutListCollectionQuerySortThenBy on QueryBuilder<
    IsarShorcutListCollection, IsarShorcutListCollection, QSortThenBy> {
  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterSortBy> thenByAppName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'appName', Sort.asc);
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterSortBy> thenByAppNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'appName', Sort.desc);
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection,
      QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }
}

extension IsarShorcutListCollectionQueryWhereDistinct on QueryBuilder<
    IsarShorcutListCollection, IsarShorcutListCollection, QDistinct> {
  QueryBuilder<IsarShorcutListCollection, IsarShorcutListCollection, QDistinct>
      distinctByAppName({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'appName', caseSensitive: caseSensitive);
    });
  }
}

extension IsarShorcutListCollectionQueryProperty on QueryBuilder<
    IsarShorcutListCollection, IsarShorcutListCollection, QQueryProperty> {
  QueryBuilder<IsarShorcutListCollection, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<IsarShorcutListCollection, String?, QQueryOperations>
      appNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'appName');
    });
  }

  QueryBuilder<IsarShorcutListCollection, List<IsarShortcut>?, QQueryOperations>
      isarShortcutListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarShortcutList');
    });
  }
}

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, avoid_js_rounded_ints, prefer_final_localså

const IsarShortcutSchema = Schema(
  name: r'IsarShortcut',
  id: 749696054921812188,
  properties: {
    r'isarCategory': PropertySchema(
      id: 0,
      name: r'isarCategory',
      type: IsarType.string,
    ),
    r'isarCommand': PropertySchema(
      id: 1,
      name: r'isarCommand',
      type: IsarType.string,
    ),
    r'isarShortcutIcon': PropertySchema(
      id: 2,
      name: r'isarShortcutIcon',
      type: IsarType.object,
      target: r'IsarIconData',
    ),
    r'isarShortcutImage': PropertySchema(
      id: 3,
      name: r'isarShortcutImage',
      type: IsarType.object,
      target: r'IsarImage',
    ),
    r'isarTriggerList': PropertySchema(
      id: 4,
      name: r'isarTriggerList',
      type: IsarType.objectList,
      target: r'IsarLogicalKeyboardKey',
    )
  },
  estimateSize: _isarShortcutEstimateSize,
  serializeNative: _isarShortcutSerializeNative,
  deserializeNative: _isarShortcutDeserializeNative,
  deserializePropNative: _isarShortcutDeserializePropNative,
  serializeWeb: _isarShortcutSerializeWeb,
  deserializeWeb: _isarShortcutDeserializeWeb,
  deserializePropWeb: _isarShortcutDeserializePropWeb,
);

int _isarShortcutEstimateSize(
  IsarShortcut object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.isarCategory;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.isarCommand;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.isarShortcutIcon;
    if (value != null) {
      bytesCount += 3 +
          IsarIconDataSchema.estimateSize(
              value, allOffsets[IsarIconData]!, allOffsets);
    }
  }
  {
    final value = object.isarShortcutImage;
    if (value != null) {
      bytesCount += 3 +
          IsarImageSchema.estimateSize(
              value, allOffsets[IsarImage]!, allOffsets);
    }
  }
  {
    final list = object.isarTriggerList;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[IsarLogicalKeyboardKey]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += IsarLogicalKeyboardKeySchema.estimateSize(
              value, offsets, allOffsets);
        }
      }
    }
  }
  return bytesCount;
}

int _isarShortcutSerializeNative(
  IsarShortcut object,
  IsarBinaryWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.isarCategory);
  writer.writeString(offsets[1], object.isarCommand);
  writer.writeObject<IsarIconData>(
    offsets[2],
    allOffsets,
    IsarIconDataSchema.serializeNative,
    object.isarShortcutIcon,
  );
  writer.writeObject<IsarImage>(
    offsets[3],
    allOffsets,
    IsarImageSchema.serializeNative,
    object.isarShortcutImage,
  );
  writer.writeObjectList<IsarLogicalKeyboardKey>(
    offsets[4],
    allOffsets,
    IsarLogicalKeyboardKeySchema.serializeNative,
    object.isarTriggerList,
  );
  return writer.usedBytes;
}

IsarShortcut _isarShortcutDeserializeNative(
  Id id,
  IsarBinaryReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = IsarShortcut(
    isarCategory: reader.readStringOrNull(offsets[0]),
    isarCommand: reader.readStringOrNull(offsets[1]),
    isarShortcutIcon: reader.readObjectOrNull<IsarIconData>(
      offsets[2],
      IsarIconDataSchema.deserializeNative,
      allOffsets,
    ),
    isarShortcutImage: reader.readObjectOrNull<IsarImage>(
      offsets[3],
      IsarImageSchema.deserializeNative,
      allOffsets,
    ),
    isarTriggerList: reader.readObjectList<IsarLogicalKeyboardKey>(
      offsets[4],
      IsarLogicalKeyboardKeySchema.deserializeNative,
      allOffsets,
      IsarLogicalKeyboardKey(),
    ),
  );
  return object;
}

P _isarShortcutDeserializePropNative<P>(
  IsarBinaryReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readObjectOrNull<IsarIconData>(
        offset,
        IsarIconDataSchema.deserializeNative,
        allOffsets,
      )) as P;
    case 3:
      return (reader.readObjectOrNull<IsarImage>(
        offset,
        IsarImageSchema.deserializeNative,
        allOffsets,
      )) as P;
    case 4:
      return (reader.readObjectList<IsarLogicalKeyboardKey>(
        offset,
        IsarLogicalKeyboardKeySchema.deserializeNative,
        allOffsets,
        IsarLogicalKeyboardKey(),
      )) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Object _isarShortcutSerializeWeb(
    IsarCollection<IsarShortcut> collection, IsarShortcut object) {
  /*final jsObj = IsarNative.newJsObject();*/ throw UnimplementedError();
}

IsarShortcut _isarShortcutDeserializeWeb(
    IsarCollection<IsarShortcut> collection, Object jsObj) {
  /*final object = IsarShortcut(isarCategory: IsarNative.jsObjectGet(jsObj, r'isarCategory') ,isarCommand: IsarNative.jsObjectGet(jsObj, r'isarCommand') ,isarShortcutIcon: IsarNative.jsObjectGet(jsObj, r'isarShortcutIcon') ,isarShortcutImage: IsarNative.jsObjectGet(jsObj, r'isarShortcutImage') ,isarTriggerList: (IsarNative.jsObjectGet(jsObj, r'isarTriggerList') as List?)?.map((e) => e ?? IsarLogicalKeyboardKey()).toList().cast<IsarLogicalKeyboardKey>() ,);*/
  //return object;
  throw UnimplementedError();
}

P _isarShortcutDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    default:
      throw IsarError('Illegal propertyName');
  }
}

extension IsarShortcutQueryFilter
    on QueryBuilder<IsarShortcut, IsarShortcut, QFilterCondition> {
  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCategoryIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isarCategory',
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCategoryIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isarCategory',
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCategoryEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCategoryGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isarCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCategoryLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isarCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCategoryBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isarCategory',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCategoryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'isarCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCategoryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'isarCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCategoryContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'isarCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCategoryMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'isarCategory',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCategoryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarCategory',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCategoryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'isarCategory',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCommandIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isarCommand',
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCommandIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isarCommand',
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCommandEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarCommand',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCommandGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isarCommand',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCommandLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isarCommand',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCommandBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isarCommand',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCommandStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'isarCommand',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCommandEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'isarCommand',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCommandContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'isarCommand',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCommandMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'isarCommand',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCommandIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarCommand',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarCommandIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'isarCommand',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarShortcutIconIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isarShortcutIcon',
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarShortcutIconIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isarShortcutIcon',
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarShortcutImageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isarShortcutImage',
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarShortcutImageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isarShortcutImage',
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarTriggerListIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isarTriggerList',
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarTriggerListElementIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.elementIsNull(
        property: r'isarTriggerList',
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarTriggerListIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isarTriggerList',
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarTriggerListElementIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.elementIsNotNull(
        property: r'isarTriggerList',
      ));
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarTriggerListLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'isarTriggerList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarTriggerListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'isarTriggerList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarTriggerListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'isarTriggerList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarTriggerListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'isarTriggerList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarTriggerListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'isarTriggerList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarTriggerListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'isarTriggerList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }
}

extension IsarShortcutQueryObject
    on QueryBuilder<IsarShortcut, IsarShortcut, QFilterCondition> {
  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarShortcutIcon(FilterQuery<IsarIconData> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'isarShortcutIcon');
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarShortcutImage(FilterQuery<IsarImage> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'isarShortcutImage');
    });
  }

  QueryBuilder<IsarShortcut, IsarShortcut, QAfterFilterCondition>
      isarTriggerListElement(FilterQuery<IsarLogicalKeyboardKey> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'isarTriggerList');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, avoid_js_rounded_ints, prefer_final_localså

const IsarLogicalKeyboardKeySchema = Schema(
  name: r'IsarLogicalKeyboardKey',
  id: -4845133945230062435,
  properties: {
    r'isarLogicalKeyboardKeyId': PropertySchema(
      id: 0,
      name: r'isarLogicalKeyboardKeyId',
      type: IsarType.long,
    )
  },
  estimateSize: _isarLogicalKeyboardKeyEstimateSize,
  serializeNative: _isarLogicalKeyboardKeySerializeNative,
  deserializeNative: _isarLogicalKeyboardKeyDeserializeNative,
  deserializePropNative: _isarLogicalKeyboardKeyDeserializePropNative,
  serializeWeb: _isarLogicalKeyboardKeySerializeWeb,
  deserializeWeb: _isarLogicalKeyboardKeyDeserializeWeb,
  deserializePropWeb: _isarLogicalKeyboardKeyDeserializePropWeb,
);

int _isarLogicalKeyboardKeyEstimateSize(
  IsarLogicalKeyboardKey object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

int _isarLogicalKeyboardKeySerializeNative(
  IsarLogicalKeyboardKey object,
  IsarBinaryWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.isarLogicalKeyboardKeyId);
  return writer.usedBytes;
}

IsarLogicalKeyboardKey _isarLogicalKeyboardKeyDeserializeNative(
  Id id,
  IsarBinaryReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = IsarLogicalKeyboardKey(
    isarLogicalKeyboardKeyId: reader.readLongOrNull(offsets[0]),
  );
  return object;
}

P _isarLogicalKeyboardKeyDeserializePropNative<P>(
  IsarBinaryReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Object _isarLogicalKeyboardKeySerializeWeb(
    IsarCollection<IsarLogicalKeyboardKey> collection,
    IsarLogicalKeyboardKey object) {
  /*final jsObj = IsarNative.newJsObject();*/ throw UnimplementedError();
}

IsarLogicalKeyboardKey _isarLogicalKeyboardKeyDeserializeWeb(
    IsarCollection<IsarLogicalKeyboardKey> collection, Object jsObj) {
  /*final object = IsarLogicalKeyboardKey(isarLogicalKeyboardKeyId: IsarNative.jsObjectGet(jsObj, r'isarLogicalKeyboardKeyId') ,);*/
  //return object;
  throw UnimplementedError();
}

P _isarLogicalKeyboardKeyDeserializePropWeb<P>(
    Object jsObj, String propertyName) {
  switch (propertyName) {
    default:
      throw IsarError('Illegal propertyName');
  }
}

extension IsarLogicalKeyboardKeyQueryFilter on QueryBuilder<
    IsarLogicalKeyboardKey, IsarLogicalKeyboardKey, QFilterCondition> {
  QueryBuilder<IsarLogicalKeyboardKey, IsarLogicalKeyboardKey,
      QAfterFilterCondition> isarLogicalKeyboardKeyIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isarLogicalKeyboardKeyId',
      ));
    });
  }

  QueryBuilder<IsarLogicalKeyboardKey, IsarLogicalKeyboardKey,
      QAfterFilterCondition> isarLogicalKeyboardKeyIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isarLogicalKeyboardKeyId',
      ));
    });
  }

  QueryBuilder<IsarLogicalKeyboardKey, IsarLogicalKeyboardKey,
      QAfterFilterCondition> isarLogicalKeyboardKeyIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarLogicalKeyboardKeyId',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarLogicalKeyboardKey, IsarLogicalKeyboardKey,
      QAfterFilterCondition> isarLogicalKeyboardKeyIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isarLogicalKeyboardKeyId',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarLogicalKeyboardKey, IsarLogicalKeyboardKey,
      QAfterFilterCondition> isarLogicalKeyboardKeyIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isarLogicalKeyboardKeyId',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarLogicalKeyboardKey, IsarLogicalKeyboardKey,
      QAfterFilterCondition> isarLogicalKeyboardKeyIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isarLogicalKeyboardKeyId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension IsarLogicalKeyboardKeyQueryObject on QueryBuilder<
    IsarLogicalKeyboardKey, IsarLogicalKeyboardKey, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, avoid_js_rounded_ints, prefer_final_localså

const IsarIconDataSchema = Schema(
  name: r'IsarIconData',
  id: 7259529122159568570,
  properties: {
    r'isarCodePoint': PropertySchema(
      id: 0,
      name: r'isarCodePoint',
      type: IsarType.long,
    )
  },
  estimateSize: _isarIconDataEstimateSize,
  serializeNative: _isarIconDataSerializeNative,
  deserializeNative: _isarIconDataDeserializeNative,
  deserializePropNative: _isarIconDataDeserializePropNative,
  serializeWeb: _isarIconDataSerializeWeb,
  deserializeWeb: _isarIconDataDeserializeWeb,
  deserializePropWeb: _isarIconDataDeserializePropWeb,
);

int _isarIconDataEstimateSize(
  IsarIconData object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

int _isarIconDataSerializeNative(
  IsarIconData object,
  IsarBinaryWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.isarCodePoint);
  return writer.usedBytes;
}

IsarIconData _isarIconDataDeserializeNative(
  Id id,
  IsarBinaryReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = IsarIconData(
    isarCodePoint: reader.readLongOrNull(offsets[0]),
  );
  return object;
}

P _isarIconDataDeserializePropNative<P>(
  IsarBinaryReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Object _isarIconDataSerializeWeb(
    IsarCollection<IsarIconData> collection, IsarIconData object) {
  /*final jsObj = IsarNative.newJsObject();*/ throw UnimplementedError();
}

IsarIconData _isarIconDataDeserializeWeb(
    IsarCollection<IsarIconData> collection, Object jsObj) {
  /*final object = IsarIconData(isarCodePoint: IsarNative.jsObjectGet(jsObj, r'isarCodePoint') ,);*/
  //return object;
  throw UnimplementedError();
}

P _isarIconDataDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    default:
      throw IsarError('Illegal propertyName');
  }
}

extension IsarIconDataQueryFilter
    on QueryBuilder<IsarIconData, IsarIconData, QFilterCondition> {
  QueryBuilder<IsarIconData, IsarIconData, QAfterFilterCondition>
      isarCodePointIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isarCodePoint',
      ));
    });
  }

  QueryBuilder<IsarIconData, IsarIconData, QAfterFilterCondition>
      isarCodePointIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isarCodePoint',
      ));
    });
  }

  QueryBuilder<IsarIconData, IsarIconData, QAfterFilterCondition>
      isarCodePointEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarCodePoint',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarIconData, IsarIconData, QAfterFilterCondition>
      isarCodePointGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isarCodePoint',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarIconData, IsarIconData, QAfterFilterCondition>
      isarCodePointLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isarCodePoint',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarIconData, IsarIconData, QAfterFilterCondition>
      isarCodePointBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isarCodePoint',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension IsarIconDataQueryObject
    on QueryBuilder<IsarIconData, IsarIconData, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, avoid_js_rounded_ints, prefer_final_localså

const IsarImageSchema = Schema(
  name: r'IsarImage',
  id: 6381998573633356308,
  properties: {
    r'name': PropertySchema(
      id: 0,
      name: r'name',
      type: IsarType.string,
    )
  },
  estimateSize: _isarImageEstimateSize,
  serializeNative: _isarImageSerializeNative,
  deserializeNative: _isarImageDeserializeNative,
  deserializePropNative: _isarImageDeserializePropNative,
  serializeWeb: _isarImageSerializeWeb,
  deserializeWeb: _isarImageDeserializeWeb,
  deserializePropWeb: _isarImageDeserializePropWeb,
);

int _isarImageEstimateSize(
  IsarImage object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.name;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

int _isarImageSerializeNative(
  IsarImage object,
  IsarBinaryWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.name);
  return writer.usedBytes;
}

IsarImage _isarImageDeserializeNative(
  Id id,
  IsarBinaryReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = IsarImage(
    name: reader.readStringOrNull(offsets[0]),
  );
  return object;
}

P _isarImageDeserializePropNative<P>(
  IsarBinaryReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Object _isarImageSerializeWeb(
    IsarCollection<IsarImage> collection, IsarImage object) {
  /*final jsObj = IsarNative.newJsObject();*/ throw UnimplementedError();
}

IsarImage _isarImageDeserializeWeb(
    IsarCollection<IsarImage> collection, Object jsObj) {
  /*final object = IsarImage(name: IsarNative.jsObjectGet(jsObj, r'name') ,);*/
  //return object;
  throw UnimplementedError();
}

P _isarImageDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    default:
      throw IsarError('Illegal propertyName');
  }
}

extension IsarImageQueryFilter
    on QueryBuilder<IsarImage, IsarImage, QFilterCondition> {
  QueryBuilder<IsarImage, IsarImage, QAfterFilterCondition> nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<IsarImage, IsarImage, QAfterFilterCondition> nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<IsarImage, IsarImage, QAfterFilterCondition> nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarImage, IsarImage, QAfterFilterCondition> nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarImage, IsarImage, QAfterFilterCondition> nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarImage, IsarImage, QAfterFilterCondition> nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarImage, IsarImage, QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarImage, IsarImage, QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarImage, IsarImage, QAfterFilterCondition> nameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarImage, IsarImage, QAfterFilterCondition> nameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarImage, IsarImage, QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarImage, IsarImage, QAfterFilterCondition> nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }
}

extension IsarImageQueryObject
    on QueryBuilder<IsarImage, IsarImage, QFilterCondition> {}
