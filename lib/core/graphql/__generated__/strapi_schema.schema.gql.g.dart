// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strapi_schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GPublicationStatus _$gPublicationStatusDRAFT = const GPublicationStatus._(
  'DRAFT',
);
const GPublicationStatus _$gPublicationStatusPUBLISHED =
    const GPublicationStatus._('PUBLISHED');

GPublicationStatus _$gPublicationStatusValueOf(String name) {
  switch (name) {
    case 'DRAFT':
      return _$gPublicationStatusDRAFT;
    case 'PUBLISHED':
      return _$gPublicationStatusPUBLISHED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GPublicationStatus> _$gPublicationStatusValues =
    BuiltSet<GPublicationStatus>(const <GPublicationStatus>[
      _$gPublicationStatusDRAFT,
      _$gPublicationStatusPUBLISHED,
    ]);

Serializer<GPublicationStatus> _$gPublicationStatusSerializer =
    _$GPublicationStatusSerializer();
Serializer<GIDFilterInput> _$gIDFilterInputSerializer =
    _$GIDFilterInputSerializer();
Serializer<GBooleanFilterInput> _$gBooleanFilterInputSerializer =
    _$GBooleanFilterInputSerializer();
Serializer<GStringFilterInput> _$gStringFilterInputSerializer =
    _$GStringFilterInputSerializer();
Serializer<GIntFilterInput> _$gIntFilterInputSerializer =
    _$GIntFilterInputSerializer();
Serializer<GFloatFilterInput> _$gFloatFilterInputSerializer =
    _$GFloatFilterInputSerializer();
Serializer<GDateTimeFilterInput> _$gDateTimeFilterInputSerializer =
    _$GDateTimeFilterInputSerializer();
Serializer<GJSONFilterInput> _$gJSONFilterInputSerializer =
    _$GJSONFilterInputSerializer();
Serializer<GUploadFileFiltersInput> _$gUploadFileFiltersInputSerializer =
    _$GUploadFileFiltersInputSerializer();
Serializer<GI18NLocaleFiltersInput> _$gI18NLocaleFiltersInputSerializer =
    _$GI18NLocaleFiltersInputSerializer();
Serializer<GReviewWorkflowsWorkflowFiltersInput>
_$gReviewWorkflowsWorkflowFiltersInputSerializer =
    _$GReviewWorkflowsWorkflowFiltersInputSerializer();
Serializer<GReviewWorkflowsWorkflowInput>
_$gReviewWorkflowsWorkflowInputSerializer =
    _$GReviewWorkflowsWorkflowInputSerializer();
Serializer<GReviewWorkflowsWorkflowStageFiltersInput>
_$gReviewWorkflowsWorkflowStageFiltersInputSerializer =
    _$GReviewWorkflowsWorkflowStageFiltersInputSerializer();
Serializer<GReviewWorkflowsWorkflowStageInput>
_$gReviewWorkflowsWorkflowStageInputSerializer =
    _$GReviewWorkflowsWorkflowStageInputSerializer();
Serializer<GUsersPermissionsPermissionFiltersInput>
_$gUsersPermissionsPermissionFiltersInputSerializer =
    _$GUsersPermissionsPermissionFiltersInputSerializer();
Serializer<GUsersPermissionsRoleFiltersInput>
_$gUsersPermissionsRoleFiltersInputSerializer =
    _$GUsersPermissionsRoleFiltersInputSerializer();
Serializer<GUsersPermissionsRoleInput> _$gUsersPermissionsRoleInputSerializer =
    _$GUsersPermissionsRoleInputSerializer();
Serializer<GUsersPermissionsUserFiltersInput>
_$gUsersPermissionsUserFiltersInputSerializer =
    _$GUsersPermissionsUserFiltersInputSerializer();
Serializer<GUsersPermissionsUserInput> _$gUsersPermissionsUserInputSerializer =
    _$GUsersPermissionsUserInputSerializer();
Serializer<GAbaFiltersInput> _$gAbaFiltersInputSerializer =
    _$GAbaFiltersInputSerializer();
Serializer<GAbaInput> _$gAbaInputSerializer = _$GAbaInputSerializer();
Serializer<GExtraFiltersInput> _$gExtraFiltersInputSerializer =
    _$GExtraFiltersInputSerializer();
Serializer<GExtraInput> _$gExtraInputSerializer = _$GExtraInputSerializer();
Serializer<GProdutoFiltersInput> _$gProdutoFiltersInputSerializer =
    _$GProdutoFiltersInputSerializer();
Serializer<GProdutoInput> _$gProdutoInputSerializer =
    _$GProdutoInputSerializer();
Serializer<GFileInfoInput> _$gFileInfoInputSerializer =
    _$GFileInfoInputSerializer();
Serializer<GUsersPermissionsRegisterInput>
_$gUsersPermissionsRegisterInputSerializer =
    _$GUsersPermissionsRegisterInputSerializer();
Serializer<GUsersPermissionsLoginInput>
_$gUsersPermissionsLoginInputSerializer =
    _$GUsersPermissionsLoginInputSerializer();
Serializer<GPaginationArg> _$gPaginationArgSerializer =
    _$GPaginationArgSerializer();

class _$GPublicationStatusSerializer
    implements PrimitiveSerializer<GPublicationStatus> {
  @override
  final Iterable<Type> types = const <Type>[GPublicationStatus];
  @override
  final String wireName = 'GPublicationStatus';

  @override
  Object serialize(
    Serializers serializers,
    GPublicationStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GPublicationStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GPublicationStatus.valueOf(serialized as String);
}

class _$GIDFilterInputSerializer
    implements StructuredSerializer<GIDFilterInput> {
  @override
  final Iterable<Type> types = const [GIDFilterInput, _$GIDFilterInput];
  @override
  final String wireName = 'GIDFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GIDFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIDFilterInput),
          ),
        );
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.eqi;
    if (value != null) {
      result
        ..add('eqi')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.ne;
    if (value != null) {
      result
        ..add('ne')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.nei;
    if (value != null) {
      result
        ..add('nei')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.startsWith;
    if (value != null) {
      result
        ..add('startsWith')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.endsWith;
    if (value != null) {
      result
        ..add('endsWith')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.notContains;
    if (value != null) {
      result
        ..add('notContains')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.containsi;
    if (value != null) {
      result
        ..add('containsi')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.notContainsi;
    if (value != null) {
      result
        ..add('notContainsi')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.Gnull;
    if (value != null) {
      result
        ..add('null')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.notNull;
    if (value != null) {
      result
        ..add('notNull')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.notIn;
    if (value != null) {
      result
        ..add('notIn')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.between;
    if (value != null) {
      result
        ..add('between')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GIDFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GIDFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'not':
          result.not.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIDFilterInput),
                )!
                as GIDFilterInput,
          );
          break;
        case 'eq':
          result.eq =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'eqi':
          result.eqi =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'ne':
          result.ne =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'nei':
          result.nei =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'startsWith':
          result.startsWith =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'endsWith':
          result.endsWith =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'contains':
          result.contains =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'notContains':
          result.notContains =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'containsi':
          result.containsi =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'notContainsi':
          result.notContainsi =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'gt':
          result.gt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'gte':
          result.gte =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'lt':
          result.lt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'lte':
          result.lte =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'null':
          result.Gnull =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'notNull':
          result.notNull =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'in':
          result.Gin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'notIn':
          result.notIn.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'between':
          result.between.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GBooleanFilterInputSerializer
    implements StructuredSerializer<GBooleanFilterInput> {
  @override
  final Iterable<Type> types = const [
    GBooleanFilterInput,
    _$GBooleanFilterInput,
  ];
  @override
  final String wireName = 'GBooleanFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GBooleanFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(bool),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(bool),
            ]),
          ),
        );
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GBooleanFilterInput),
          ),
        );
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.eqi;
    if (value != null) {
      result
        ..add('eqi')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.ne;
    if (value != null) {
      result
        ..add('ne')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.nei;
    if (value != null) {
      result
        ..add('nei')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.startsWith;
    if (value != null) {
      result
        ..add('startsWith')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.endsWith;
    if (value != null) {
      result
        ..add('endsWith')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.notContains;
    if (value != null) {
      result
        ..add('notContains')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.containsi;
    if (value != null) {
      result
        ..add('containsi')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.notContainsi;
    if (value != null) {
      result
        ..add('notContainsi')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.Gnull;
    if (value != null) {
      result
        ..add('null')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.notNull;
    if (value != null) {
      result
        ..add('notNull')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(bool),
            ]),
          ),
        );
    }
    value = object.notIn;
    if (value != null) {
      result
        ..add('notIn')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(bool),
            ]),
          ),
        );
    }
    value = object.between;
    if (value != null) {
      result
        ..add('between')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(bool),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GBooleanFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GBooleanFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(bool),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(bool),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'not':
          result.not.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GBooleanFilterInput),
                )!
                as GBooleanFilterInput,
          );
          break;
        case 'eq':
          result.eq =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'eqi':
          result.eqi =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'ne':
          result.ne =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'nei':
          result.nei =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'startsWith':
          result.startsWith =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'endsWith':
          result.endsWith =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'contains':
          result.contains =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'notContains':
          result.notContains =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'containsi':
          result.containsi =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'notContainsi':
          result.notContainsi =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'gt':
          result.gt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'gte':
          result.gte =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'lt':
          result.lt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'lte':
          result.lte =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'null':
          result.Gnull =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'notNull':
          result.notNull =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'in':
          result.Gin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(bool),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'notIn':
          result.notIn.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(bool),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'between':
          result.between.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(bool),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GStringFilterInputSerializer
    implements StructuredSerializer<GStringFilterInput> {
  @override
  final Iterable<Type> types = const [GStringFilterInput, _$GStringFilterInput];
  @override
  final String wireName = 'GStringFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GStringFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.eqi;
    if (value != null) {
      result
        ..add('eqi')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.ne;
    if (value != null) {
      result
        ..add('ne')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.nei;
    if (value != null) {
      result
        ..add('nei')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.startsWith;
    if (value != null) {
      result
        ..add('startsWith')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.endsWith;
    if (value != null) {
      result
        ..add('endsWith')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.notContains;
    if (value != null) {
      result
        ..add('notContains')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.containsi;
    if (value != null) {
      result
        ..add('containsi')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.notContainsi;
    if (value != null) {
      result
        ..add('notContainsi')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.Gnull;
    if (value != null) {
      result
        ..add('null')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.notNull;
    if (value != null) {
      result
        ..add('notNull')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.notIn;
    if (value != null) {
      result
        ..add('notIn')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.between;
    if (value != null) {
      result
        ..add('between')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GStringFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GStringFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'not':
          result.not.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'eq':
          result.eq =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'eqi':
          result.eqi =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'ne':
          result.ne =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'nei':
          result.nei =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'startsWith':
          result.startsWith =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'endsWith':
          result.endsWith =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'contains':
          result.contains =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'notContains':
          result.notContains =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'containsi':
          result.containsi =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'notContainsi':
          result.notContainsi =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'gt':
          result.gt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'gte':
          result.gte =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'lt':
          result.lt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'lte':
          result.lte =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'null':
          result.Gnull =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'notNull':
          result.notNull =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'in':
          result.Gin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'notIn':
          result.notIn.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'between':
          result.between.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GIntFilterInputSerializer
    implements StructuredSerializer<GIntFilterInput> {
  @override
  final Iterable<Type> types = const [GIntFilterInput, _$GIntFilterInput];
  @override
  final String wireName = 'GIntFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GIntFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(int),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(int),
            ]),
          ),
        );
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIntFilterInput),
          ),
        );
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.eqi;
    if (value != null) {
      result
        ..add('eqi')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.ne;
    if (value != null) {
      result
        ..add('ne')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.nei;
    if (value != null) {
      result
        ..add('nei')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.startsWith;
    if (value != null) {
      result
        ..add('startsWith')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.endsWith;
    if (value != null) {
      result
        ..add('endsWith')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.notContains;
    if (value != null) {
      result
        ..add('notContains')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.containsi;
    if (value != null) {
      result
        ..add('containsi')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.notContainsi;
    if (value != null) {
      result
        ..add('notContainsi')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.Gnull;
    if (value != null) {
      result
        ..add('null')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.notNull;
    if (value != null) {
      result
        ..add('notNull')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(int),
            ]),
          ),
        );
    }
    value = object.notIn;
    if (value != null) {
      result
        ..add('notIn')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(int),
            ]),
          ),
        );
    }
    value = object.between;
    if (value != null) {
      result
        ..add('between')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(int),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GIntFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GIntFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(int),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(int),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'not':
          result.not.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIntFilterInput),
                )!
                as GIntFilterInput,
          );
          break;
        case 'eq':
          result.eq =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'eqi':
          result.eqi =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'ne':
          result.ne =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'nei':
          result.nei =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'startsWith':
          result.startsWith =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'endsWith':
          result.endsWith =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'contains':
          result.contains =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'notContains':
          result.notContains =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'containsi':
          result.containsi =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'notContainsi':
          result.notContainsi =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'gt':
          result.gt =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'gte':
          result.gte =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'lt':
          result.lt =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'lte':
          result.lte =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'null':
          result.Gnull =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'notNull':
          result.notNull =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'in':
          result.Gin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(int),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'notIn':
          result.notIn.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(int),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'between':
          result.between.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(int),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GFloatFilterInputSerializer
    implements StructuredSerializer<GFloatFilterInput> {
  @override
  final Iterable<Type> types = const [GFloatFilterInput, _$GFloatFilterInput];
  @override
  final String wireName = 'GFloatFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GFloatFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(double),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(double),
            ]),
          ),
        );
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GFloatFilterInput),
          ),
        );
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.eqi;
    if (value != null) {
      result
        ..add('eqi')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.ne;
    if (value != null) {
      result
        ..add('ne')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.nei;
    if (value != null) {
      result
        ..add('nei')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.startsWith;
    if (value != null) {
      result
        ..add('startsWith')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.endsWith;
    if (value != null) {
      result
        ..add('endsWith')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.notContains;
    if (value != null) {
      result
        ..add('notContains')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.containsi;
    if (value != null) {
      result
        ..add('containsi')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.notContainsi;
    if (value != null) {
      result
        ..add('notContainsi')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.Gnull;
    if (value != null) {
      result
        ..add('null')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.notNull;
    if (value != null) {
      result
        ..add('notNull')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(double),
            ]),
          ),
        );
    }
    value = object.notIn;
    if (value != null) {
      result
        ..add('notIn')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(double),
            ]),
          ),
        );
    }
    value = object.between;
    if (value != null) {
      result
        ..add('between')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(double),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GFloatFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GFloatFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(double),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(double),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'not':
          result.not.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GFloatFilterInput),
                )!
                as GFloatFilterInput,
          );
          break;
        case 'eq':
          result.eq =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'eqi':
          result.eqi =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'ne':
          result.ne =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'nei':
          result.nei =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'startsWith':
          result.startsWith =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'endsWith':
          result.endsWith =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'contains':
          result.contains =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'notContains':
          result.notContains =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'containsi':
          result.containsi =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'notContainsi':
          result.notContainsi =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'gt':
          result.gt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'gte':
          result.gte =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'lt':
          result.lt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'lte':
          result.lte =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'null':
          result.Gnull =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'notNull':
          result.notNull =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'in':
          result.Gin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(double),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'notIn':
          result.notIn.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(double),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'between':
          result.between.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(double),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GDateTimeFilterInputSerializer
    implements StructuredSerializer<GDateTimeFilterInput> {
  @override
  final Iterable<Type> types = const [
    GDateTimeFilterInput,
    _$GDateTimeFilterInput,
  ];
  @override
  final String wireName = 'GDateTimeFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDateTimeFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GDateTime),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GDateTime),
            ]),
          ),
        );
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.eqi;
    if (value != null) {
      result
        ..add('eqi')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.ne;
    if (value != null) {
      result
        ..add('ne')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.nei;
    if (value != null) {
      result
        ..add('nei')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.startsWith;
    if (value != null) {
      result
        ..add('startsWith')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.endsWith;
    if (value != null) {
      result
        ..add('endsWith')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.notContains;
    if (value != null) {
      result
        ..add('notContains')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.containsi;
    if (value != null) {
      result
        ..add('containsi')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.notContainsi;
    if (value != null) {
      result
        ..add('notContainsi')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.Gnull;
    if (value != null) {
      result
        ..add('null')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.notNull;
    if (value != null) {
      result
        ..add('notNull')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GDateTime),
            ]),
          ),
        );
    }
    value = object.notIn;
    if (value != null) {
      result
        ..add('notIn')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GDateTime),
            ]),
          ),
        );
    }
    value = object.between;
    if (value != null) {
      result
        ..add('between')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GDateTime),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GDateTimeFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDateTimeFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GDateTime),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GDateTime),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'not':
          result.not.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'eq':
          result.eq.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'eqi':
          result.eqi.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'ne':
          result.ne.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'nei':
          result.nei.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'startsWith':
          result.startsWith.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'endsWith':
          result.endsWith.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'contains':
          result.contains.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'notContains':
          result.notContains.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'containsi':
          result.containsi.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'notContainsi':
          result.notContainsi.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'gt':
          result.gt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'gte':
          result.gte.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'lt':
          result.lt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'lte':
          result.lte.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'null':
          result.Gnull =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'notNull':
          result.notNull =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'in':
          result.Gin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GDateTime),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'notIn':
          result.notIn.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GDateTime),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'between':
          result.between.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GDateTime),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GJSONFilterInputSerializer
    implements StructuredSerializer<GJSONFilterInput> {
  @override
  final Iterable<Type> types = const [GJSONFilterInput, _$GJSONFilterInput];
  @override
  final String wireName = 'GJSONFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GJSONFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GJSON),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GJSON),
            ]),
          ),
        );
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GJSONFilterInput),
          ),
        );
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GJSON)),
        );
    }
    value = object.eqi;
    if (value != null) {
      result
        ..add('eqi')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GJSON)),
        );
    }
    value = object.ne;
    if (value != null) {
      result
        ..add('ne')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GJSON)),
        );
    }
    value = object.nei;
    if (value != null) {
      result
        ..add('nei')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GJSON)),
        );
    }
    value = object.startsWith;
    if (value != null) {
      result
        ..add('startsWith')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GJSON)),
        );
    }
    value = object.endsWith;
    if (value != null) {
      result
        ..add('endsWith')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GJSON)),
        );
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GJSON)),
        );
    }
    value = object.notContains;
    if (value != null) {
      result
        ..add('notContains')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GJSON)),
        );
    }
    value = object.containsi;
    if (value != null) {
      result
        ..add('containsi')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GJSON)),
        );
    }
    value = object.notContainsi;
    if (value != null) {
      result
        ..add('notContainsi')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GJSON)),
        );
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GJSON)),
        );
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GJSON)),
        );
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GJSON)),
        );
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GJSON)),
        );
    }
    value = object.Gnull;
    if (value != null) {
      result
        ..add('null')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.notNull;
    if (value != null) {
      result
        ..add('notNull')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GJSON),
            ]),
          ),
        );
    }
    value = object.notIn;
    if (value != null) {
      result
        ..add('notIn')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GJSON),
            ]),
          ),
        );
    }
    value = object.between;
    if (value != null) {
      result
        ..add('between')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GJSON),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GJSONFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GJSONFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GJSON),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GJSON),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'not':
          result.not.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSONFilterInput),
                )!
                as GJSONFilterInput,
          );
          break;
        case 'eq':
          result.eq.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSON),
                )!
                as GJSON,
          );
          break;
        case 'eqi':
          result.eqi.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSON),
                )!
                as GJSON,
          );
          break;
        case 'ne':
          result.ne.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSON),
                )!
                as GJSON,
          );
          break;
        case 'nei':
          result.nei.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSON),
                )!
                as GJSON,
          );
          break;
        case 'startsWith':
          result.startsWith.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSON),
                )!
                as GJSON,
          );
          break;
        case 'endsWith':
          result.endsWith.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSON),
                )!
                as GJSON,
          );
          break;
        case 'contains':
          result.contains.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSON),
                )!
                as GJSON,
          );
          break;
        case 'notContains':
          result.notContains.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSON),
                )!
                as GJSON,
          );
          break;
        case 'containsi':
          result.containsi.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSON),
                )!
                as GJSON,
          );
          break;
        case 'notContainsi':
          result.notContainsi.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSON),
                )!
                as GJSON,
          );
          break;
        case 'gt':
          result.gt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSON),
                )!
                as GJSON,
          );
          break;
        case 'gte':
          result.gte.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSON),
                )!
                as GJSON,
          );
          break;
        case 'lt':
          result.lt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSON),
                )!
                as GJSON,
          );
          break;
        case 'lte':
          result.lte.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSON),
                )!
                as GJSON,
          );
          break;
        case 'null':
          result.Gnull =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'notNull':
          result.notNull =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'in':
          result.Gin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GJSON),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'notIn':
          result.notIn.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GJSON),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'between':
          result.between.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GJSON),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUploadFileFiltersInputSerializer
    implements StructuredSerializer<GUploadFileFiltersInput> {
  @override
  final Iterable<Type> types = const [
    GUploadFileFiltersInput,
    _$GUploadFileFiltersInput,
  ];
  @override
  final String wireName = 'GUploadFileFiltersInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUploadFileFiltersInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.documentId;
    if (value != null) {
      result
        ..add('documentId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIDFilterInput),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.alternativeText;
    if (value != null) {
      result
        ..add('alternativeText')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.caption;
    if (value != null) {
      result
        ..add('caption')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIntFilterInput),
          ),
        );
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIntFilterInput),
          ),
        );
    }
    value = object.formats;
    if (value != null) {
      result
        ..add('formats')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GJSONFilterInput),
          ),
        );
    }
    value = object.hash;
    if (value != null) {
      result
        ..add('hash')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.ext;
    if (value != null) {
      result
        ..add('ext')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.mime;
    if (value != null) {
      result
        ..add('mime')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GFloatFilterInput),
          ),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.previewUrl;
    if (value != null) {
      result
        ..add('previewUrl')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.provider;
    if (value != null) {
      result
        ..add('provider')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.provider_metadata;
    if (value != null) {
      result
        ..add('provider_metadata')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GJSONFilterInput),
          ),
        );
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('createdAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GUploadFileFiltersInput),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GUploadFileFiltersInput),
            ]),
          ),
        );
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUploadFileFiltersInput),
          ),
        );
    }
    return result;
  }

  @override
  GUploadFileFiltersInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUploadFileFiltersInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'documentId':
          result.documentId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIDFilterInput),
                )!
                as GIDFilterInput,
          );
          break;
        case 'name':
          result.name.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'alternativeText':
          result.alternativeText.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'caption':
          result.caption.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'width':
          result.width.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIntFilterInput),
                )!
                as GIntFilterInput,
          );
          break;
        case 'height':
          result.height.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIntFilterInput),
                )!
                as GIntFilterInput,
          );
          break;
        case 'formats':
          result.formats.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSONFilterInput),
                )!
                as GJSONFilterInput,
          );
          break;
        case 'hash':
          result.hash.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'ext':
          result.ext.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'mime':
          result.mime.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'size':
          result.size.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GFloatFilterInput),
                )!
                as GFloatFilterInput,
          );
          break;
        case 'url':
          result.url.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'previewUrl':
          result.previewUrl.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'provider':
          result.provider.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'provider_metadata':
          result.provider_metadata.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSONFilterInput),
                )!
                as GJSONFilterInput,
          );
          break;
        case 'createdAt':
          result.createdAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'updatedAt':
          result.updatedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'publishedAt':
          result.publishedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GUploadFileFiltersInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GUploadFileFiltersInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'not':
          result.not.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GUploadFileFiltersInput),
                )!
                as GUploadFileFiltersInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GI18NLocaleFiltersInputSerializer
    implements StructuredSerializer<GI18NLocaleFiltersInput> {
  @override
  final Iterable<Type> types = const [
    GI18NLocaleFiltersInput,
    _$GI18NLocaleFiltersInput,
  ];
  @override
  final String wireName = 'GI18NLocaleFiltersInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GI18NLocaleFiltersInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.documentId;
    if (value != null) {
      result
        ..add('documentId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIDFilterInput),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.code;
    if (value != null) {
      result
        ..add('code')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('createdAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GI18NLocaleFiltersInput),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GI18NLocaleFiltersInput),
            ]),
          ),
        );
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GI18NLocaleFiltersInput),
          ),
        );
    }
    return result;
  }

  @override
  GI18NLocaleFiltersInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GI18NLocaleFiltersInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'documentId':
          result.documentId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIDFilterInput),
                )!
                as GIDFilterInput,
          );
          break;
        case 'name':
          result.name.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'code':
          result.code.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'createdAt':
          result.createdAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'updatedAt':
          result.updatedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'publishedAt':
          result.publishedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GI18NLocaleFiltersInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GI18NLocaleFiltersInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'not':
          result.not.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GI18NLocaleFiltersInput),
                )!
                as GI18NLocaleFiltersInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GReviewWorkflowsWorkflowFiltersInputSerializer
    implements StructuredSerializer<GReviewWorkflowsWorkflowFiltersInput> {
  @override
  final Iterable<Type> types = const [
    GReviewWorkflowsWorkflowFiltersInput,
    _$GReviewWorkflowsWorkflowFiltersInput,
  ];
  @override
  final String wireName = 'GReviewWorkflowsWorkflowFiltersInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GReviewWorkflowsWorkflowFiltersInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.documentId;
    if (value != null) {
      result
        ..add('documentId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIDFilterInput),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.stages;
    if (value != null) {
      result
        ..add('stages')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GReviewWorkflowsWorkflowStageFiltersInput,
            ),
          ),
        );
    }
    value = object.stageRequiredToPublish;
    if (value != null) {
      result
        ..add('stageRequiredToPublish')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GReviewWorkflowsWorkflowStageFiltersInput,
            ),
          ),
        );
    }
    value = object.contentTypes;
    if (value != null) {
      result
        ..add('contentTypes')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GJSONFilterInput),
          ),
        );
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('createdAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GReviewWorkflowsWorkflowFiltersInput),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GReviewWorkflowsWorkflowFiltersInput),
            ]),
          ),
        );
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GReviewWorkflowsWorkflowFiltersInput),
          ),
        );
    }
    return result;
  }

  @override
  GReviewWorkflowsWorkflowFiltersInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GReviewWorkflowsWorkflowFiltersInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'documentId':
          result.documentId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIDFilterInput),
                )!
                as GIDFilterInput,
          );
          break;
        case 'name':
          result.name.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'stages':
          result.stages.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GReviewWorkflowsWorkflowStageFiltersInput,
                  ),
                )!
                as GReviewWorkflowsWorkflowStageFiltersInput,
          );
          break;
        case 'stageRequiredToPublish':
          result.stageRequiredToPublish.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GReviewWorkflowsWorkflowStageFiltersInput,
                  ),
                )!
                as GReviewWorkflowsWorkflowStageFiltersInput,
          );
          break;
        case 'contentTypes':
          result.contentTypes.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSONFilterInput),
                )!
                as GJSONFilterInput,
          );
          break;
        case 'createdAt':
          result.createdAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'updatedAt':
          result.updatedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'publishedAt':
          result.publishedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GReviewWorkflowsWorkflowFiltersInput,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GReviewWorkflowsWorkflowFiltersInput,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'not':
          result.not.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GReviewWorkflowsWorkflowFiltersInput,
                  ),
                )!
                as GReviewWorkflowsWorkflowFiltersInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GReviewWorkflowsWorkflowInputSerializer
    implements StructuredSerializer<GReviewWorkflowsWorkflowInput> {
  @override
  final Iterable<Type> types = const [
    GReviewWorkflowsWorkflowInput,
    _$GReviewWorkflowsWorkflowInput,
  ];
  @override
  final String wireName = 'GReviewWorkflowsWorkflowInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GReviewWorkflowsWorkflowInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.stages;
    if (value != null) {
      result
        ..add('stages')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.stageRequiredToPublish;
    if (value != null) {
      result
        ..add('stageRequiredToPublish')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.contentTypes;
    if (value != null) {
      result
        ..add('contentTypes')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GJSON)),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    return result;
  }

  @override
  GReviewWorkflowsWorkflowInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GReviewWorkflowsWorkflowInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'stages':
          result.stages.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'stageRequiredToPublish':
          result.stageRequiredToPublish =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'contentTypes':
          result.contentTypes.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GJSON),
                )!
                as GJSON,
          );
          break;
        case 'publishedAt':
          result.publishedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GReviewWorkflowsWorkflowStageFiltersInputSerializer
    implements StructuredSerializer<GReviewWorkflowsWorkflowStageFiltersInput> {
  @override
  final Iterable<Type> types = const [
    GReviewWorkflowsWorkflowStageFiltersInput,
    _$GReviewWorkflowsWorkflowStageFiltersInput,
  ];
  @override
  final String wireName = 'GReviewWorkflowsWorkflowStageFiltersInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GReviewWorkflowsWorkflowStageFiltersInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.documentId;
    if (value != null) {
      result
        ..add('documentId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIDFilterInput),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.color;
    if (value != null) {
      result
        ..add('color')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.workflow;
    if (value != null) {
      result
        ..add('workflow')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GReviewWorkflowsWorkflowFiltersInput),
          ),
        );
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('createdAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                GReviewWorkflowsWorkflowStageFiltersInput,
              ),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                GReviewWorkflowsWorkflowStageFiltersInput,
              ),
            ]),
          ),
        );
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GReviewWorkflowsWorkflowStageFiltersInput,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GReviewWorkflowsWorkflowStageFiltersInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GReviewWorkflowsWorkflowStageFiltersInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'documentId':
          result.documentId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIDFilterInput),
                )!
                as GIDFilterInput,
          );
          break;
        case 'name':
          result.name.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'color':
          result.color.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'workflow':
          result.workflow.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GReviewWorkflowsWorkflowFiltersInput,
                  ),
                )!
                as GReviewWorkflowsWorkflowFiltersInput,
          );
          break;
        case 'createdAt':
          result.createdAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'updatedAt':
          result.updatedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'publishedAt':
          result.publishedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GReviewWorkflowsWorkflowStageFiltersInput,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GReviewWorkflowsWorkflowStageFiltersInput,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'not':
          result.not.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GReviewWorkflowsWorkflowStageFiltersInput,
                  ),
                )!
                as GReviewWorkflowsWorkflowStageFiltersInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GReviewWorkflowsWorkflowStageInputSerializer
    implements StructuredSerializer<GReviewWorkflowsWorkflowStageInput> {
  @override
  final Iterable<Type> types = const [
    GReviewWorkflowsWorkflowStageInput,
    _$GReviewWorkflowsWorkflowStageInput,
  ];
  @override
  final String wireName = 'GReviewWorkflowsWorkflowStageInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GReviewWorkflowsWorkflowStageInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.color;
    if (value != null) {
      result
        ..add('color')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.workflow;
    if (value != null) {
      result
        ..add('workflow')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    return result;
  }

  @override
  GReviewWorkflowsWorkflowStageInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GReviewWorkflowsWorkflowStageInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'color':
          result.color =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'workflow':
          result.workflow =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'publishedAt':
          result.publishedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUsersPermissionsPermissionFiltersInputSerializer
    implements StructuredSerializer<GUsersPermissionsPermissionFiltersInput> {
  @override
  final Iterable<Type> types = const [
    GUsersPermissionsPermissionFiltersInput,
    _$GUsersPermissionsPermissionFiltersInput,
  ];
  @override
  final String wireName = 'GUsersPermissionsPermissionFiltersInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersPermissionsPermissionFiltersInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.documentId;
    if (value != null) {
      result
        ..add('documentId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIDFilterInput),
          ),
        );
    }
    value = object.action;
    if (value != null) {
      result
        ..add('action')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUsersPermissionsRoleFiltersInput),
          ),
        );
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('createdAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GUsersPermissionsPermissionFiltersInput),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GUsersPermissionsPermissionFiltersInput),
            ]),
          ),
        );
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GUsersPermissionsPermissionFiltersInput,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GUsersPermissionsPermissionFiltersInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersPermissionsPermissionFiltersInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'documentId':
          result.documentId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIDFilterInput),
                )!
                as GIDFilterInput,
          );
          break;
        case 'action':
          result.action.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'role':
          result.role.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUsersPermissionsRoleFiltersInput,
                  ),
                )!
                as GUsersPermissionsRoleFiltersInput,
          );
          break;
        case 'createdAt':
          result.createdAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'updatedAt':
          result.updatedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'publishedAt':
          result.publishedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GUsersPermissionsPermissionFiltersInput,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GUsersPermissionsPermissionFiltersInput,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'not':
          result.not.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUsersPermissionsPermissionFiltersInput,
                  ),
                )!
                as GUsersPermissionsPermissionFiltersInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUsersPermissionsRoleFiltersInputSerializer
    implements StructuredSerializer<GUsersPermissionsRoleFiltersInput> {
  @override
  final Iterable<Type> types = const [
    GUsersPermissionsRoleFiltersInput,
    _$GUsersPermissionsRoleFiltersInput,
  ];
  @override
  final String wireName = 'GUsersPermissionsRoleFiltersInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersPermissionsRoleFiltersInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.documentId;
    if (value != null) {
      result
        ..add('documentId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIDFilterInput),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.permissions;
    if (value != null) {
      result
        ..add('permissions')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GUsersPermissionsPermissionFiltersInput,
            ),
          ),
        );
    }
    value = object.users;
    if (value != null) {
      result
        ..add('users')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUsersPermissionsUserFiltersInput),
          ),
        );
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('createdAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GUsersPermissionsRoleFiltersInput),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GUsersPermissionsRoleFiltersInput),
            ]),
          ),
        );
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUsersPermissionsRoleFiltersInput),
          ),
        );
    }
    return result;
  }

  @override
  GUsersPermissionsRoleFiltersInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersPermissionsRoleFiltersInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'documentId':
          result.documentId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIDFilterInput),
                )!
                as GIDFilterInput,
          );
          break;
        case 'name':
          result.name.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'description':
          result.description.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'type':
          result.type.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'permissions':
          result.permissions.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUsersPermissionsPermissionFiltersInput,
                  ),
                )!
                as GUsersPermissionsPermissionFiltersInput,
          );
          break;
        case 'users':
          result.users.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUsersPermissionsUserFiltersInput,
                  ),
                )!
                as GUsersPermissionsUserFiltersInput,
          );
          break;
        case 'createdAt':
          result.createdAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'updatedAt':
          result.updatedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'publishedAt':
          result.publishedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GUsersPermissionsRoleFiltersInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GUsersPermissionsRoleFiltersInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'not':
          result.not.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUsersPermissionsRoleFiltersInput,
                  ),
                )!
                as GUsersPermissionsRoleFiltersInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUsersPermissionsRoleInputSerializer
    implements StructuredSerializer<GUsersPermissionsRoleInput> {
  @override
  final Iterable<Type> types = const [
    GUsersPermissionsRoleInput,
    _$GUsersPermissionsRoleInput,
  ];
  @override
  final String wireName = 'GUsersPermissionsRoleInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersPermissionsRoleInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.permissions;
    if (value != null) {
      result
        ..add('permissions')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.users;
    if (value != null) {
      result
        ..add('users')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    return result;
  }

  @override
  GUsersPermissionsRoleInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersPermissionsRoleInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'permissions':
          result.permissions.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'users':
          result.users.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'publishedAt':
          result.publishedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUsersPermissionsUserFiltersInputSerializer
    implements StructuredSerializer<GUsersPermissionsUserFiltersInput> {
  @override
  final Iterable<Type> types = const [
    GUsersPermissionsUserFiltersInput,
    _$GUsersPermissionsUserFiltersInput,
  ];
  @override
  final String wireName = 'GUsersPermissionsUserFiltersInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersPermissionsUserFiltersInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.documentId;
    if (value != null) {
      result
        ..add('documentId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIDFilterInput),
          ),
        );
    }
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.provider;
    if (value != null) {
      result
        ..add('provider')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.confirmed;
    if (value != null) {
      result
        ..add('confirmed')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GBooleanFilterInput),
          ),
        );
    }
    value = object.blocked;
    if (value != null) {
      result
        ..add('blocked')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GBooleanFilterInput),
          ),
        );
    }
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUsersPermissionsRoleFiltersInput),
          ),
        );
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('createdAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GUsersPermissionsUserFiltersInput),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GUsersPermissionsUserFiltersInput),
            ]),
          ),
        );
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUsersPermissionsUserFiltersInput),
          ),
        );
    }
    return result;
  }

  @override
  GUsersPermissionsUserFiltersInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersPermissionsUserFiltersInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'documentId':
          result.documentId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIDFilterInput),
                )!
                as GIDFilterInput,
          );
          break;
        case 'username':
          result.username.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'email':
          result.email.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'provider':
          result.provider.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'confirmed':
          result.confirmed.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GBooleanFilterInput),
                )!
                as GBooleanFilterInput,
          );
          break;
        case 'blocked':
          result.blocked.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GBooleanFilterInput),
                )!
                as GBooleanFilterInput,
          );
          break;
        case 'role':
          result.role.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUsersPermissionsRoleFiltersInput,
                  ),
                )!
                as GUsersPermissionsRoleFiltersInput,
          );
          break;
        case 'createdAt':
          result.createdAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'updatedAt':
          result.updatedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'publishedAt':
          result.publishedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GUsersPermissionsUserFiltersInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GUsersPermissionsUserFiltersInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'not':
          result.not.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUsersPermissionsUserFiltersInput,
                  ),
                )!
                as GUsersPermissionsUserFiltersInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUsersPermissionsUserInputSerializer
    implements StructuredSerializer<GUsersPermissionsUserInput> {
  @override
  final Iterable<Type> types = const [
    GUsersPermissionsUserInput,
    _$GUsersPermissionsUserInput,
  ];
  @override
  final String wireName = 'GUsersPermissionsUserInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersPermissionsUserInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.provider;
    if (value != null) {
      result
        ..add('provider')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.confirmed;
    if (value != null) {
      result
        ..add('confirmed')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.blocked;
    if (value != null) {
      result
        ..add('blocked')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUsersPermissionsUserInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersPermissionsUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'provider':
          result.provider =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'confirmed':
          result.confirmed =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'blocked':
          result.blocked =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'publishedAt':
          result.publishedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'password':
          result.password =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAbaFiltersInputSerializer
    implements StructuredSerializer<GAbaFiltersInput> {
  @override
  final Iterable<Type> types = const [GAbaFiltersInput, _$GAbaFiltersInput];
  @override
  final String wireName = 'GAbaFiltersInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAbaFiltersInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.documentId;
    if (value != null) {
      result
        ..add('documentId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIDFilterInput),
          ),
        );
    }
    value = object.tab_name;
    if (value != null) {
      result
        ..add('tab_name')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.produtos;
    if (value != null) {
      result
        ..add('produtos')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GProdutoFiltersInput),
          ),
        );
    }
    value = object.order;
    if (value != null) {
      result
        ..add('order')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIntFilterInput),
          ),
        );
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('createdAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GAbaFiltersInput),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GAbaFiltersInput),
            ]),
          ),
        );
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GAbaFiltersInput),
          ),
        );
    }
    return result;
  }

  @override
  GAbaFiltersInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAbaFiltersInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'documentId':
          result.documentId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIDFilterInput),
                )!
                as GIDFilterInput,
          );
          break;
        case 'tab_name':
          result.tab_name.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'produtos':
          result.produtos.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GProdutoFiltersInput),
                )!
                as GProdutoFiltersInput,
          );
          break;
        case 'order':
          result.order.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIntFilterInput),
                )!
                as GIntFilterInput,
          );
          break;
        case 'createdAt':
          result.createdAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'updatedAt':
          result.updatedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'publishedAt':
          result.publishedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GAbaFiltersInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GAbaFiltersInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'not':
          result.not.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GAbaFiltersInput),
                )!
                as GAbaFiltersInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GAbaInputSerializer implements StructuredSerializer<GAbaInput> {
  @override
  final Iterable<Type> types = const [GAbaInput, _$GAbaInput];
  @override
  final String wireName = 'GAbaInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAbaInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.tab_name;
    if (value != null) {
      result
        ..add('tab_name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.produtos;
    if (value != null) {
      result
        ..add('produtos')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.order;
    if (value != null) {
      result
        ..add('order')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    return result;
  }

  @override
  GAbaInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAbaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'tab_name':
          result.tab_name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'produtos':
          result.produtos.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'order':
          result.order =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'publishedAt':
          result.publishedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GExtraFiltersInputSerializer
    implements StructuredSerializer<GExtraFiltersInput> {
  @override
  final Iterable<Type> types = const [GExtraFiltersInput, _$GExtraFiltersInput];
  @override
  final String wireName = 'GExtraFiltersInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GExtraFiltersInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.documentId;
    if (value != null) {
      result
        ..add('documentId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIDFilterInput),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GFloatFilterInput),
          ),
        );
    }
    value = object.isAvailable;
    if (value != null) {
      result
        ..add('isAvailable')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GBooleanFilterInput),
          ),
        );
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('createdAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GExtraFiltersInput),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GExtraFiltersInput),
            ]),
          ),
        );
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GExtraFiltersInput),
          ),
        );
    }
    return result;
  }

  @override
  GExtraFiltersInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GExtraFiltersInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'documentId':
          result.documentId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIDFilterInput),
                )!
                as GIDFilterInput,
          );
          break;
        case 'name':
          result.name.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'price':
          result.price.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GFloatFilterInput),
                )!
                as GFloatFilterInput,
          );
          break;
        case 'isAvailable':
          result.isAvailable.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GBooleanFilterInput),
                )!
                as GBooleanFilterInput,
          );
          break;
        case 'createdAt':
          result.createdAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'updatedAt':
          result.updatedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'publishedAt':
          result.publishedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GExtraFiltersInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GExtraFiltersInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'not':
          result.not.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GExtraFiltersInput),
                )!
                as GExtraFiltersInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GExtraInputSerializer implements StructuredSerializer<GExtraInput> {
  @override
  final Iterable<Type> types = const [GExtraInput, _$GExtraInput];
  @override
  final String wireName = 'GExtraInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GExtraInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.isAvailable;
    if (value != null) {
      result
        ..add('isAvailable')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    return result;
  }

  @override
  GExtraInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GExtraInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'price':
          result.price =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'isAvailable':
          result.isAvailable =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'publishedAt':
          result.publishedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GProdutoFiltersInputSerializer
    implements StructuredSerializer<GProdutoFiltersInput> {
  @override
  final Iterable<Type> types = const [
    GProdutoFiltersInput,
    _$GProdutoFiltersInput,
  ];
  @override
  final String wireName = 'GProdutoFiltersInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GProdutoFiltersInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.documentId;
    if (value != null) {
      result
        ..add('documentId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GIDFilterInput),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringFilterInput),
          ),
        );
    }
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GFloatFilterInput),
          ),
        );
    }
    value = object.descounted_price;
    if (value != null) {
      result
        ..add('descounted_price')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GFloatFilterInput),
          ),
        );
    }
    value = object.is_optional;
    if (value != null) {
      result
        ..add('is_optional')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GBooleanFilterInput),
          ),
        );
    }
    value = object.is_multiselect;
    if (value != null) {
      result
        ..add('is_multiselect')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GBooleanFilterInput),
          ),
        );
    }
    value = object.abas;
    if (value != null) {
      result
        ..add('abas')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GAbaFiltersInput),
          ),
        );
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('createdAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTimeFilterInput),
          ),
        );
    }
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GProdutoFiltersInput),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GProdutoFiltersInput),
            ]),
          ),
        );
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GProdutoFiltersInput),
          ),
        );
    }
    return result;
  }

  @override
  GProdutoFiltersInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GProdutoFiltersInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'documentId':
          result.documentId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GIDFilterInput),
                )!
                as GIDFilterInput,
          );
          break;
        case 'name':
          result.name.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'description':
          result.description.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringFilterInput),
                )!
                as GStringFilterInput,
          );
          break;
        case 'price':
          result.price.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GFloatFilterInput),
                )!
                as GFloatFilterInput,
          );
          break;
        case 'descounted_price':
          result.descounted_price.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GFloatFilterInput),
                )!
                as GFloatFilterInput,
          );
          break;
        case 'is_optional':
          result.is_optional.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GBooleanFilterInput),
                )!
                as GBooleanFilterInput,
          );
          break;
        case 'is_multiselect':
          result.is_multiselect.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GBooleanFilterInput),
                )!
                as GBooleanFilterInput,
          );
          break;
        case 'abas':
          result.abas.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GAbaFiltersInput),
                )!
                as GAbaFiltersInput,
          );
          break;
        case 'createdAt':
          result.createdAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'updatedAt':
          result.updatedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'publishedAt':
          result.publishedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTimeFilterInput),
                )!
                as GDateTimeFilterInput,
          );
          break;
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GProdutoFiltersInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GProdutoFiltersInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'not':
          result.not.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GProdutoFiltersInput),
                )!
                as GProdutoFiltersInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GProdutoInputSerializer implements StructuredSerializer<GProdutoInput> {
  @override
  final Iterable<Type> types = const [GProdutoInput, _$GProdutoInput];
  @override
  final String wireName = 'GProdutoInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GProdutoInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.descounted_price;
    if (value != null) {
      result
        ..add('descounted_price')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.images;
    if (value != null) {
      result
        ..add('images')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.is_optional;
    if (value != null) {
      result
        ..add('is_optional')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.is_multiselect;
    if (value != null) {
      result
        ..add('is_multiselect')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.abas;
    if (value != null) {
      result
        ..add('abas')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDateTime),
          ),
        );
    }
    return result;
  }

  @override
  GProdutoInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GProdutoInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'price':
          result.price =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'descounted_price':
          result.descounted_price =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'images':
          result.images.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'is_optional':
          result.is_optional =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'is_multiselect':
          result.is_multiselect =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'abas':
          result.abas.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'publishedAt':
          result.publishedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GFileInfoInputSerializer
    implements StructuredSerializer<GFileInfoInput> {
  @override
  final Iterable<Type> types = const [GFileInfoInput, _$GFileInfoInput];
  @override
  final String wireName = 'GFileInfoInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GFileInfoInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.alternativeText;
    if (value != null) {
      result
        ..add('alternativeText')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.caption;
    if (value != null) {
      result
        ..add('caption')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GFileInfoInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GFileInfoInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'alternativeText':
          result.alternativeText =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'caption':
          result.caption =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUsersPermissionsRegisterInputSerializer
    implements StructuredSerializer<GUsersPermissionsRegisterInput> {
  @override
  final Iterable<Type> types = const [
    GUsersPermissionsRegisterInput,
    _$GUsersPermissionsRegisterInput,
  ];
  @override
  final String wireName = 'GUsersPermissionsRegisterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersPermissionsRegisterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'username',
      serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      ),
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
      'password',
      serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GUsersPermissionsRegisterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersPermissionsRegisterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'password':
          result.password =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUsersPermissionsLoginInputSerializer
    implements StructuredSerializer<GUsersPermissionsLoginInput> {
  @override
  final Iterable<Type> types = const [
    GUsersPermissionsLoginInput,
    _$GUsersPermissionsLoginInput,
  ];
  @override
  final String wireName = 'GUsersPermissionsLoginInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUsersPermissionsLoginInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'identifier',
      serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      ),
      'password',
      serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      ),
      'provider',
      serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GUsersPermissionsLoginInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUsersPermissionsLoginInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'identifier':
          result.identifier =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'password':
          result.password =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'provider':
          result.provider =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPaginationArgSerializer
    implements StructuredSerializer<GPaginationArg> {
  @override
  final Iterable<Type> types = const [GPaginationArg, _$GPaginationArg];
  @override
  final String wireName = 'GPaginationArg';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPaginationArg object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.pageSize;
    if (value != null) {
      result
        ..add('pageSize')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.start;
    if (value != null) {
      result
        ..add('start')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.limit;
    if (value != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GPaginationArg deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPaginationArgBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'page':
          result.page =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'pageSize':
          result.pageSize =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'start':
          result.start =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'limit':
          result.limit =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GJSON extends GJSON {
  @override
  final String value;

  factory _$GJSON([void Function(GJSONBuilder)? updates]) =>
      (GJSONBuilder()..update(updates))._build();

  _$GJSON._({required this.value}) : super._();
  @override
  GJSON rebuild(void Function(GJSONBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJSONBuilder toBuilder() => GJSONBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJSON && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GJSON',
    )..add('value', value)).toString();
  }
}

class GJSONBuilder implements Builder<GJSON, GJSONBuilder> {
  _$GJSON? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GJSONBuilder();

  GJSONBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJSON other) {
    _$v = other as _$GJSON;
  }

  @override
  void update(void Function(GJSONBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJSON build() => _build();

  _$GJSON _build() {
    final _$result =
        _$v ??
        _$GJSON._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'GJSON',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDateTime extends GDateTime {
  @override
  final String value;

  factory _$GDateTime([void Function(GDateTimeBuilder)? updates]) =>
      (GDateTimeBuilder()..update(updates))._build();

  _$GDateTime._({required this.value}) : super._();
  @override
  GDateTime rebuild(void Function(GDateTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateTimeBuilder toBuilder() => GDateTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateTime && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDateTime',
    )..add('value', value)).toString();
  }
}

class GDateTimeBuilder implements Builder<GDateTime, GDateTimeBuilder> {
  _$GDateTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDateTimeBuilder();

  GDateTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateTime other) {
    _$v = other as _$GDateTime;
  }

  @override
  void update(void Function(GDateTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDateTime build() => _build();

  _$GDateTime _build() {
    final _$result =
        _$v ??
        _$GDateTime._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'GDateTime',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GIDFilterInput extends GIDFilterInput {
  @override
  final BuiltList<String?>? and;
  @override
  final BuiltList<String?>? or;
  @override
  final GIDFilterInput? not;
  @override
  final String? eq;
  @override
  final String? eqi;
  @override
  final String? ne;
  @override
  final String? nei;
  @override
  final String? startsWith;
  @override
  final String? endsWith;
  @override
  final String? contains;
  @override
  final String? notContains;
  @override
  final String? containsi;
  @override
  final String? notContainsi;
  @override
  final String? gt;
  @override
  final String? gte;
  @override
  final String? lt;
  @override
  final String? lte;
  @override
  final bool? Gnull;
  @override
  final bool? notNull;
  @override
  final BuiltList<String?>? Gin;
  @override
  final BuiltList<String?>? notIn;
  @override
  final BuiltList<String?>? between;

  factory _$GIDFilterInput([void Function(GIDFilterInputBuilder)? updates]) =>
      (GIDFilterInputBuilder()..update(updates))._build();

  _$GIDFilterInput._({
    this.and,
    this.or,
    this.not,
    this.eq,
    this.eqi,
    this.ne,
    this.nei,
    this.startsWith,
    this.endsWith,
    this.contains,
    this.notContains,
    this.containsi,
    this.notContainsi,
    this.gt,
    this.gte,
    this.lt,
    this.lte,
    this.Gnull,
    this.notNull,
    this.Gin,
    this.notIn,
    this.between,
  }) : super._();
  @override
  GIDFilterInput rebuild(void Function(GIDFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIDFilterInputBuilder toBuilder() => GIDFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIDFilterInput &&
        and == other.and &&
        or == other.or &&
        not == other.not &&
        eq == other.eq &&
        eqi == other.eqi &&
        ne == other.ne &&
        nei == other.nei &&
        startsWith == other.startsWith &&
        endsWith == other.endsWith &&
        contains == other.contains &&
        notContains == other.notContains &&
        containsi == other.containsi &&
        notContainsi == other.notContainsi &&
        gt == other.gt &&
        gte == other.gte &&
        lt == other.lt &&
        lte == other.lte &&
        Gnull == other.Gnull &&
        notNull == other.notNull &&
        Gin == other.Gin &&
        notIn == other.notIn &&
        between == other.between;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, eqi.hashCode);
    _$hash = $jc(_$hash, ne.hashCode);
    _$hash = $jc(_$hash, nei.hashCode);
    _$hash = $jc(_$hash, startsWith.hashCode);
    _$hash = $jc(_$hash, endsWith.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, notContains.hashCode);
    _$hash = $jc(_$hash, containsi.hashCode);
    _$hash = $jc(_$hash, notContainsi.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, Gnull.hashCode);
    _$hash = $jc(_$hash, notNull.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, notIn.hashCode);
    _$hash = $jc(_$hash, between.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIDFilterInput')
          ..add('and', and)
          ..add('or', or)
          ..add('not', not)
          ..add('eq', eq)
          ..add('eqi', eqi)
          ..add('ne', ne)
          ..add('nei', nei)
          ..add('startsWith', startsWith)
          ..add('endsWith', endsWith)
          ..add('contains', contains)
          ..add('notContains', notContains)
          ..add('containsi', containsi)
          ..add('notContainsi', notContainsi)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('Gnull', Gnull)
          ..add('notNull', notNull)
          ..add('Gin', Gin)
          ..add('notIn', notIn)
          ..add('between', between))
        .toString();
  }
}

class GIDFilterInputBuilder
    implements Builder<GIDFilterInput, GIDFilterInputBuilder> {
  _$GIDFilterInput? _$v;

  ListBuilder<String?>? _and;
  ListBuilder<String?> get and => _$this._and ??= ListBuilder<String?>();
  set and(ListBuilder<String?>? and) => _$this._and = and;

  ListBuilder<String?>? _or;
  ListBuilder<String?> get or => _$this._or ??= ListBuilder<String?>();
  set or(ListBuilder<String?>? or) => _$this._or = or;

  GIDFilterInputBuilder? _not;
  GIDFilterInputBuilder get not => _$this._not ??= GIDFilterInputBuilder();
  set not(GIDFilterInputBuilder? not) => _$this._not = not;

  String? _eq;
  String? get eq => _$this._eq;
  set eq(String? eq) => _$this._eq = eq;

  String? _eqi;
  String? get eqi => _$this._eqi;
  set eqi(String? eqi) => _$this._eqi = eqi;

  String? _ne;
  String? get ne => _$this._ne;
  set ne(String? ne) => _$this._ne = ne;

  String? _nei;
  String? get nei => _$this._nei;
  set nei(String? nei) => _$this._nei = nei;

  String? _startsWith;
  String? get startsWith => _$this._startsWith;
  set startsWith(String? startsWith) => _$this._startsWith = startsWith;

  String? _endsWith;
  String? get endsWith => _$this._endsWith;
  set endsWith(String? endsWith) => _$this._endsWith = endsWith;

  String? _contains;
  String? get contains => _$this._contains;
  set contains(String? contains) => _$this._contains = contains;

  String? _notContains;
  String? get notContains => _$this._notContains;
  set notContains(String? notContains) => _$this._notContains = notContains;

  String? _containsi;
  String? get containsi => _$this._containsi;
  set containsi(String? containsi) => _$this._containsi = containsi;

  String? _notContainsi;
  String? get notContainsi => _$this._notContainsi;
  set notContainsi(String? notContainsi) => _$this._notContainsi = notContainsi;

  String? _gt;
  String? get gt => _$this._gt;
  set gt(String? gt) => _$this._gt = gt;

  String? _gte;
  String? get gte => _$this._gte;
  set gte(String? gte) => _$this._gte = gte;

  String? _lt;
  String? get lt => _$this._lt;
  set lt(String? lt) => _$this._lt = lt;

  String? _lte;
  String? get lte => _$this._lte;
  set lte(String? lte) => _$this._lte = lte;

  bool? _Gnull;
  bool? get Gnull => _$this._Gnull;
  set Gnull(bool? Gnull) => _$this._Gnull = Gnull;

  bool? _notNull;
  bool? get notNull => _$this._notNull;
  set notNull(bool? notNull) => _$this._notNull = notNull;

  ListBuilder<String?>? _Gin;
  ListBuilder<String?> get Gin => _$this._Gin ??= ListBuilder<String?>();
  set Gin(ListBuilder<String?>? Gin) => _$this._Gin = Gin;

  ListBuilder<String?>? _notIn;
  ListBuilder<String?> get notIn => _$this._notIn ??= ListBuilder<String?>();
  set notIn(ListBuilder<String?>? notIn) => _$this._notIn = notIn;

  ListBuilder<String?>? _between;
  ListBuilder<String?> get between =>
      _$this._between ??= ListBuilder<String?>();
  set between(ListBuilder<String?>? between) => _$this._between = between;

  GIDFilterInputBuilder();

  GIDFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _eq = $v.eq;
      _eqi = $v.eqi;
      _ne = $v.ne;
      _nei = $v.nei;
      _startsWith = $v.startsWith;
      _endsWith = $v.endsWith;
      _contains = $v.contains;
      _notContains = $v.notContains;
      _containsi = $v.containsi;
      _notContainsi = $v.notContainsi;
      _gt = $v.gt;
      _gte = $v.gte;
      _lt = $v.lt;
      _lte = $v.lte;
      _Gnull = $v.Gnull;
      _notNull = $v.notNull;
      _Gin = $v.Gin?.toBuilder();
      _notIn = $v.notIn?.toBuilder();
      _between = $v.between?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIDFilterInput other) {
    _$v = other as _$GIDFilterInput;
  }

  @override
  void update(void Function(GIDFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIDFilterInput build() => _build();

  _$GIDFilterInput _build() {
    _$GIDFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GIDFilterInput._(
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
            eq: eq,
            eqi: eqi,
            ne: ne,
            nei: nei,
            startsWith: startsWith,
            endsWith: endsWith,
            contains: contains,
            notContains: notContains,
            containsi: containsi,
            notContainsi: notContainsi,
            gt: gt,
            gte: gte,
            lt: lt,
            lte: lte,
            Gnull: Gnull,
            notNull: notNull,
            Gin: _Gin?.build(),
            notIn: _notIn?.build(),
            between: _between?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();

        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'notIn';
        _notIn?.build();
        _$failedField = 'between';
        _between?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GIDFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBooleanFilterInput extends GBooleanFilterInput {
  @override
  final BuiltList<bool?>? and;
  @override
  final BuiltList<bool?>? or;
  @override
  final GBooleanFilterInput? not;
  @override
  final bool? eq;
  @override
  final bool? eqi;
  @override
  final bool? ne;
  @override
  final bool? nei;
  @override
  final bool? startsWith;
  @override
  final bool? endsWith;
  @override
  final bool? contains;
  @override
  final bool? notContains;
  @override
  final bool? containsi;
  @override
  final bool? notContainsi;
  @override
  final bool? gt;
  @override
  final bool? gte;
  @override
  final bool? lt;
  @override
  final bool? lte;
  @override
  final bool? Gnull;
  @override
  final bool? notNull;
  @override
  final BuiltList<bool?>? Gin;
  @override
  final BuiltList<bool?>? notIn;
  @override
  final BuiltList<bool?>? between;

  factory _$GBooleanFilterInput([
    void Function(GBooleanFilterInputBuilder)? updates,
  ]) => (GBooleanFilterInputBuilder()..update(updates))._build();

  _$GBooleanFilterInput._({
    this.and,
    this.or,
    this.not,
    this.eq,
    this.eqi,
    this.ne,
    this.nei,
    this.startsWith,
    this.endsWith,
    this.contains,
    this.notContains,
    this.containsi,
    this.notContainsi,
    this.gt,
    this.gte,
    this.lt,
    this.lte,
    this.Gnull,
    this.notNull,
    this.Gin,
    this.notIn,
    this.between,
  }) : super._();
  @override
  GBooleanFilterInput rebuild(
    void Function(GBooleanFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GBooleanFilterInputBuilder toBuilder() =>
      GBooleanFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBooleanFilterInput &&
        and == other.and &&
        or == other.or &&
        not == other.not &&
        eq == other.eq &&
        eqi == other.eqi &&
        ne == other.ne &&
        nei == other.nei &&
        startsWith == other.startsWith &&
        endsWith == other.endsWith &&
        contains == other.contains &&
        notContains == other.notContains &&
        containsi == other.containsi &&
        notContainsi == other.notContainsi &&
        gt == other.gt &&
        gte == other.gte &&
        lt == other.lt &&
        lte == other.lte &&
        Gnull == other.Gnull &&
        notNull == other.notNull &&
        Gin == other.Gin &&
        notIn == other.notIn &&
        between == other.between;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, eqi.hashCode);
    _$hash = $jc(_$hash, ne.hashCode);
    _$hash = $jc(_$hash, nei.hashCode);
    _$hash = $jc(_$hash, startsWith.hashCode);
    _$hash = $jc(_$hash, endsWith.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, notContains.hashCode);
    _$hash = $jc(_$hash, containsi.hashCode);
    _$hash = $jc(_$hash, notContainsi.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, Gnull.hashCode);
    _$hash = $jc(_$hash, notNull.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, notIn.hashCode);
    _$hash = $jc(_$hash, between.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBooleanFilterInput')
          ..add('and', and)
          ..add('or', or)
          ..add('not', not)
          ..add('eq', eq)
          ..add('eqi', eqi)
          ..add('ne', ne)
          ..add('nei', nei)
          ..add('startsWith', startsWith)
          ..add('endsWith', endsWith)
          ..add('contains', contains)
          ..add('notContains', notContains)
          ..add('containsi', containsi)
          ..add('notContainsi', notContainsi)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('Gnull', Gnull)
          ..add('notNull', notNull)
          ..add('Gin', Gin)
          ..add('notIn', notIn)
          ..add('between', between))
        .toString();
  }
}

class GBooleanFilterInputBuilder
    implements Builder<GBooleanFilterInput, GBooleanFilterInputBuilder> {
  _$GBooleanFilterInput? _$v;

  ListBuilder<bool?>? _and;
  ListBuilder<bool?> get and => _$this._and ??= ListBuilder<bool?>();
  set and(ListBuilder<bool?>? and) => _$this._and = and;

  ListBuilder<bool?>? _or;
  ListBuilder<bool?> get or => _$this._or ??= ListBuilder<bool?>();
  set or(ListBuilder<bool?>? or) => _$this._or = or;

  GBooleanFilterInputBuilder? _not;
  GBooleanFilterInputBuilder get not =>
      _$this._not ??= GBooleanFilterInputBuilder();
  set not(GBooleanFilterInputBuilder? not) => _$this._not = not;

  bool? _eq;
  bool? get eq => _$this._eq;
  set eq(bool? eq) => _$this._eq = eq;

  bool? _eqi;
  bool? get eqi => _$this._eqi;
  set eqi(bool? eqi) => _$this._eqi = eqi;

  bool? _ne;
  bool? get ne => _$this._ne;
  set ne(bool? ne) => _$this._ne = ne;

  bool? _nei;
  bool? get nei => _$this._nei;
  set nei(bool? nei) => _$this._nei = nei;

  bool? _startsWith;
  bool? get startsWith => _$this._startsWith;
  set startsWith(bool? startsWith) => _$this._startsWith = startsWith;

  bool? _endsWith;
  bool? get endsWith => _$this._endsWith;
  set endsWith(bool? endsWith) => _$this._endsWith = endsWith;

  bool? _contains;
  bool? get contains => _$this._contains;
  set contains(bool? contains) => _$this._contains = contains;

  bool? _notContains;
  bool? get notContains => _$this._notContains;
  set notContains(bool? notContains) => _$this._notContains = notContains;

  bool? _containsi;
  bool? get containsi => _$this._containsi;
  set containsi(bool? containsi) => _$this._containsi = containsi;

  bool? _notContainsi;
  bool? get notContainsi => _$this._notContainsi;
  set notContainsi(bool? notContainsi) => _$this._notContainsi = notContainsi;

  bool? _gt;
  bool? get gt => _$this._gt;
  set gt(bool? gt) => _$this._gt = gt;

  bool? _gte;
  bool? get gte => _$this._gte;
  set gte(bool? gte) => _$this._gte = gte;

  bool? _lt;
  bool? get lt => _$this._lt;
  set lt(bool? lt) => _$this._lt = lt;

  bool? _lte;
  bool? get lte => _$this._lte;
  set lte(bool? lte) => _$this._lte = lte;

  bool? _Gnull;
  bool? get Gnull => _$this._Gnull;
  set Gnull(bool? Gnull) => _$this._Gnull = Gnull;

  bool? _notNull;
  bool? get notNull => _$this._notNull;
  set notNull(bool? notNull) => _$this._notNull = notNull;

  ListBuilder<bool?>? _Gin;
  ListBuilder<bool?> get Gin => _$this._Gin ??= ListBuilder<bool?>();
  set Gin(ListBuilder<bool?>? Gin) => _$this._Gin = Gin;

  ListBuilder<bool?>? _notIn;
  ListBuilder<bool?> get notIn => _$this._notIn ??= ListBuilder<bool?>();
  set notIn(ListBuilder<bool?>? notIn) => _$this._notIn = notIn;

  ListBuilder<bool?>? _between;
  ListBuilder<bool?> get between => _$this._between ??= ListBuilder<bool?>();
  set between(ListBuilder<bool?>? between) => _$this._between = between;

  GBooleanFilterInputBuilder();

  GBooleanFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _eq = $v.eq;
      _eqi = $v.eqi;
      _ne = $v.ne;
      _nei = $v.nei;
      _startsWith = $v.startsWith;
      _endsWith = $v.endsWith;
      _contains = $v.contains;
      _notContains = $v.notContains;
      _containsi = $v.containsi;
      _notContainsi = $v.notContainsi;
      _gt = $v.gt;
      _gte = $v.gte;
      _lt = $v.lt;
      _lte = $v.lte;
      _Gnull = $v.Gnull;
      _notNull = $v.notNull;
      _Gin = $v.Gin?.toBuilder();
      _notIn = $v.notIn?.toBuilder();
      _between = $v.between?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBooleanFilterInput other) {
    _$v = other as _$GBooleanFilterInput;
  }

  @override
  void update(void Function(GBooleanFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBooleanFilterInput build() => _build();

  _$GBooleanFilterInput _build() {
    _$GBooleanFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GBooleanFilterInput._(
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
            eq: eq,
            eqi: eqi,
            ne: ne,
            nei: nei,
            startsWith: startsWith,
            endsWith: endsWith,
            contains: contains,
            notContains: notContains,
            containsi: containsi,
            notContainsi: notContainsi,
            gt: gt,
            gte: gte,
            lt: lt,
            lte: lte,
            Gnull: Gnull,
            notNull: notNull,
            Gin: _Gin?.build(),
            notIn: _notIn?.build(),
            between: _between?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();

        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'notIn';
        _notIn?.build();
        _$failedField = 'between';
        _between?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GBooleanFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStringFilterInput extends GStringFilterInput {
  @override
  final BuiltList<String?>? and;
  @override
  final BuiltList<String?>? or;
  @override
  final GStringFilterInput? not;
  @override
  final String? eq;
  @override
  final String? eqi;
  @override
  final String? ne;
  @override
  final String? nei;
  @override
  final String? startsWith;
  @override
  final String? endsWith;
  @override
  final String? contains;
  @override
  final String? notContains;
  @override
  final String? containsi;
  @override
  final String? notContainsi;
  @override
  final String? gt;
  @override
  final String? gte;
  @override
  final String? lt;
  @override
  final String? lte;
  @override
  final bool? Gnull;
  @override
  final bool? notNull;
  @override
  final BuiltList<String?>? Gin;
  @override
  final BuiltList<String?>? notIn;
  @override
  final BuiltList<String?>? between;

  factory _$GStringFilterInput([
    void Function(GStringFilterInputBuilder)? updates,
  ]) => (GStringFilterInputBuilder()..update(updates))._build();

  _$GStringFilterInput._({
    this.and,
    this.or,
    this.not,
    this.eq,
    this.eqi,
    this.ne,
    this.nei,
    this.startsWith,
    this.endsWith,
    this.contains,
    this.notContains,
    this.containsi,
    this.notContainsi,
    this.gt,
    this.gte,
    this.lt,
    this.lte,
    this.Gnull,
    this.notNull,
    this.Gin,
    this.notIn,
    this.between,
  }) : super._();
  @override
  GStringFilterInput rebuild(
    void Function(GStringFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GStringFilterInputBuilder toBuilder() =>
      GStringFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStringFilterInput &&
        and == other.and &&
        or == other.or &&
        not == other.not &&
        eq == other.eq &&
        eqi == other.eqi &&
        ne == other.ne &&
        nei == other.nei &&
        startsWith == other.startsWith &&
        endsWith == other.endsWith &&
        contains == other.contains &&
        notContains == other.notContains &&
        containsi == other.containsi &&
        notContainsi == other.notContainsi &&
        gt == other.gt &&
        gte == other.gte &&
        lt == other.lt &&
        lte == other.lte &&
        Gnull == other.Gnull &&
        notNull == other.notNull &&
        Gin == other.Gin &&
        notIn == other.notIn &&
        between == other.between;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, eqi.hashCode);
    _$hash = $jc(_$hash, ne.hashCode);
    _$hash = $jc(_$hash, nei.hashCode);
    _$hash = $jc(_$hash, startsWith.hashCode);
    _$hash = $jc(_$hash, endsWith.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, notContains.hashCode);
    _$hash = $jc(_$hash, containsi.hashCode);
    _$hash = $jc(_$hash, notContainsi.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, Gnull.hashCode);
    _$hash = $jc(_$hash, notNull.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, notIn.hashCode);
    _$hash = $jc(_$hash, between.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStringFilterInput')
          ..add('and', and)
          ..add('or', or)
          ..add('not', not)
          ..add('eq', eq)
          ..add('eqi', eqi)
          ..add('ne', ne)
          ..add('nei', nei)
          ..add('startsWith', startsWith)
          ..add('endsWith', endsWith)
          ..add('contains', contains)
          ..add('notContains', notContains)
          ..add('containsi', containsi)
          ..add('notContainsi', notContainsi)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('Gnull', Gnull)
          ..add('notNull', notNull)
          ..add('Gin', Gin)
          ..add('notIn', notIn)
          ..add('between', between))
        .toString();
  }
}

class GStringFilterInputBuilder
    implements Builder<GStringFilterInput, GStringFilterInputBuilder> {
  _$GStringFilterInput? _$v;

  ListBuilder<String?>? _and;
  ListBuilder<String?> get and => _$this._and ??= ListBuilder<String?>();
  set and(ListBuilder<String?>? and) => _$this._and = and;

  ListBuilder<String?>? _or;
  ListBuilder<String?> get or => _$this._or ??= ListBuilder<String?>();
  set or(ListBuilder<String?>? or) => _$this._or = or;

  GStringFilterInputBuilder? _not;
  GStringFilterInputBuilder get not =>
      _$this._not ??= GStringFilterInputBuilder();
  set not(GStringFilterInputBuilder? not) => _$this._not = not;

  String? _eq;
  String? get eq => _$this._eq;
  set eq(String? eq) => _$this._eq = eq;

  String? _eqi;
  String? get eqi => _$this._eqi;
  set eqi(String? eqi) => _$this._eqi = eqi;

  String? _ne;
  String? get ne => _$this._ne;
  set ne(String? ne) => _$this._ne = ne;

  String? _nei;
  String? get nei => _$this._nei;
  set nei(String? nei) => _$this._nei = nei;

  String? _startsWith;
  String? get startsWith => _$this._startsWith;
  set startsWith(String? startsWith) => _$this._startsWith = startsWith;

  String? _endsWith;
  String? get endsWith => _$this._endsWith;
  set endsWith(String? endsWith) => _$this._endsWith = endsWith;

  String? _contains;
  String? get contains => _$this._contains;
  set contains(String? contains) => _$this._contains = contains;

  String? _notContains;
  String? get notContains => _$this._notContains;
  set notContains(String? notContains) => _$this._notContains = notContains;

  String? _containsi;
  String? get containsi => _$this._containsi;
  set containsi(String? containsi) => _$this._containsi = containsi;

  String? _notContainsi;
  String? get notContainsi => _$this._notContainsi;
  set notContainsi(String? notContainsi) => _$this._notContainsi = notContainsi;

  String? _gt;
  String? get gt => _$this._gt;
  set gt(String? gt) => _$this._gt = gt;

  String? _gte;
  String? get gte => _$this._gte;
  set gte(String? gte) => _$this._gte = gte;

  String? _lt;
  String? get lt => _$this._lt;
  set lt(String? lt) => _$this._lt = lt;

  String? _lte;
  String? get lte => _$this._lte;
  set lte(String? lte) => _$this._lte = lte;

  bool? _Gnull;
  bool? get Gnull => _$this._Gnull;
  set Gnull(bool? Gnull) => _$this._Gnull = Gnull;

  bool? _notNull;
  bool? get notNull => _$this._notNull;
  set notNull(bool? notNull) => _$this._notNull = notNull;

  ListBuilder<String?>? _Gin;
  ListBuilder<String?> get Gin => _$this._Gin ??= ListBuilder<String?>();
  set Gin(ListBuilder<String?>? Gin) => _$this._Gin = Gin;

  ListBuilder<String?>? _notIn;
  ListBuilder<String?> get notIn => _$this._notIn ??= ListBuilder<String?>();
  set notIn(ListBuilder<String?>? notIn) => _$this._notIn = notIn;

  ListBuilder<String?>? _between;
  ListBuilder<String?> get between =>
      _$this._between ??= ListBuilder<String?>();
  set between(ListBuilder<String?>? between) => _$this._between = between;

  GStringFilterInputBuilder();

  GStringFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _eq = $v.eq;
      _eqi = $v.eqi;
      _ne = $v.ne;
      _nei = $v.nei;
      _startsWith = $v.startsWith;
      _endsWith = $v.endsWith;
      _contains = $v.contains;
      _notContains = $v.notContains;
      _containsi = $v.containsi;
      _notContainsi = $v.notContainsi;
      _gt = $v.gt;
      _gte = $v.gte;
      _lt = $v.lt;
      _lte = $v.lte;
      _Gnull = $v.Gnull;
      _notNull = $v.notNull;
      _Gin = $v.Gin?.toBuilder();
      _notIn = $v.notIn?.toBuilder();
      _between = $v.between?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStringFilterInput other) {
    _$v = other as _$GStringFilterInput;
  }

  @override
  void update(void Function(GStringFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStringFilterInput build() => _build();

  _$GStringFilterInput _build() {
    _$GStringFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GStringFilterInput._(
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
            eq: eq,
            eqi: eqi,
            ne: ne,
            nei: nei,
            startsWith: startsWith,
            endsWith: endsWith,
            contains: contains,
            notContains: notContains,
            containsi: containsi,
            notContainsi: notContainsi,
            gt: gt,
            gte: gte,
            lt: lt,
            lte: lte,
            Gnull: Gnull,
            notNull: notNull,
            Gin: _Gin?.build(),
            notIn: _notIn?.build(),
            between: _between?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();

        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'notIn';
        _notIn?.build();
        _$failedField = 'between';
        _between?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GStringFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIntFilterInput extends GIntFilterInput {
  @override
  final BuiltList<int?>? and;
  @override
  final BuiltList<int?>? or;
  @override
  final GIntFilterInput? not;
  @override
  final int? eq;
  @override
  final int? eqi;
  @override
  final int? ne;
  @override
  final int? nei;
  @override
  final int? startsWith;
  @override
  final int? endsWith;
  @override
  final int? contains;
  @override
  final int? notContains;
  @override
  final int? containsi;
  @override
  final int? notContainsi;
  @override
  final int? gt;
  @override
  final int? gte;
  @override
  final int? lt;
  @override
  final int? lte;
  @override
  final bool? Gnull;
  @override
  final bool? notNull;
  @override
  final BuiltList<int?>? Gin;
  @override
  final BuiltList<int?>? notIn;
  @override
  final BuiltList<int?>? between;

  factory _$GIntFilterInput([void Function(GIntFilterInputBuilder)? updates]) =>
      (GIntFilterInputBuilder()..update(updates))._build();

  _$GIntFilterInput._({
    this.and,
    this.or,
    this.not,
    this.eq,
    this.eqi,
    this.ne,
    this.nei,
    this.startsWith,
    this.endsWith,
    this.contains,
    this.notContains,
    this.containsi,
    this.notContainsi,
    this.gt,
    this.gte,
    this.lt,
    this.lte,
    this.Gnull,
    this.notNull,
    this.Gin,
    this.notIn,
    this.between,
  }) : super._();
  @override
  GIntFilterInput rebuild(void Function(GIntFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIntFilterInputBuilder toBuilder() => GIntFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIntFilterInput &&
        and == other.and &&
        or == other.or &&
        not == other.not &&
        eq == other.eq &&
        eqi == other.eqi &&
        ne == other.ne &&
        nei == other.nei &&
        startsWith == other.startsWith &&
        endsWith == other.endsWith &&
        contains == other.contains &&
        notContains == other.notContains &&
        containsi == other.containsi &&
        notContainsi == other.notContainsi &&
        gt == other.gt &&
        gte == other.gte &&
        lt == other.lt &&
        lte == other.lte &&
        Gnull == other.Gnull &&
        notNull == other.notNull &&
        Gin == other.Gin &&
        notIn == other.notIn &&
        between == other.between;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, eqi.hashCode);
    _$hash = $jc(_$hash, ne.hashCode);
    _$hash = $jc(_$hash, nei.hashCode);
    _$hash = $jc(_$hash, startsWith.hashCode);
    _$hash = $jc(_$hash, endsWith.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, notContains.hashCode);
    _$hash = $jc(_$hash, containsi.hashCode);
    _$hash = $jc(_$hash, notContainsi.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, Gnull.hashCode);
    _$hash = $jc(_$hash, notNull.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, notIn.hashCode);
    _$hash = $jc(_$hash, between.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIntFilterInput')
          ..add('and', and)
          ..add('or', or)
          ..add('not', not)
          ..add('eq', eq)
          ..add('eqi', eqi)
          ..add('ne', ne)
          ..add('nei', nei)
          ..add('startsWith', startsWith)
          ..add('endsWith', endsWith)
          ..add('contains', contains)
          ..add('notContains', notContains)
          ..add('containsi', containsi)
          ..add('notContainsi', notContainsi)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('Gnull', Gnull)
          ..add('notNull', notNull)
          ..add('Gin', Gin)
          ..add('notIn', notIn)
          ..add('between', between))
        .toString();
  }
}

class GIntFilterInputBuilder
    implements Builder<GIntFilterInput, GIntFilterInputBuilder> {
  _$GIntFilterInput? _$v;

  ListBuilder<int?>? _and;
  ListBuilder<int?> get and => _$this._and ??= ListBuilder<int?>();
  set and(ListBuilder<int?>? and) => _$this._and = and;

  ListBuilder<int?>? _or;
  ListBuilder<int?> get or => _$this._or ??= ListBuilder<int?>();
  set or(ListBuilder<int?>? or) => _$this._or = or;

  GIntFilterInputBuilder? _not;
  GIntFilterInputBuilder get not => _$this._not ??= GIntFilterInputBuilder();
  set not(GIntFilterInputBuilder? not) => _$this._not = not;

  int? _eq;
  int? get eq => _$this._eq;
  set eq(int? eq) => _$this._eq = eq;

  int? _eqi;
  int? get eqi => _$this._eqi;
  set eqi(int? eqi) => _$this._eqi = eqi;

  int? _ne;
  int? get ne => _$this._ne;
  set ne(int? ne) => _$this._ne = ne;

  int? _nei;
  int? get nei => _$this._nei;
  set nei(int? nei) => _$this._nei = nei;

  int? _startsWith;
  int? get startsWith => _$this._startsWith;
  set startsWith(int? startsWith) => _$this._startsWith = startsWith;

  int? _endsWith;
  int? get endsWith => _$this._endsWith;
  set endsWith(int? endsWith) => _$this._endsWith = endsWith;

  int? _contains;
  int? get contains => _$this._contains;
  set contains(int? contains) => _$this._contains = contains;

  int? _notContains;
  int? get notContains => _$this._notContains;
  set notContains(int? notContains) => _$this._notContains = notContains;

  int? _containsi;
  int? get containsi => _$this._containsi;
  set containsi(int? containsi) => _$this._containsi = containsi;

  int? _notContainsi;
  int? get notContainsi => _$this._notContainsi;
  set notContainsi(int? notContainsi) => _$this._notContainsi = notContainsi;

  int? _gt;
  int? get gt => _$this._gt;
  set gt(int? gt) => _$this._gt = gt;

  int? _gte;
  int? get gte => _$this._gte;
  set gte(int? gte) => _$this._gte = gte;

  int? _lt;
  int? get lt => _$this._lt;
  set lt(int? lt) => _$this._lt = lt;

  int? _lte;
  int? get lte => _$this._lte;
  set lte(int? lte) => _$this._lte = lte;

  bool? _Gnull;
  bool? get Gnull => _$this._Gnull;
  set Gnull(bool? Gnull) => _$this._Gnull = Gnull;

  bool? _notNull;
  bool? get notNull => _$this._notNull;
  set notNull(bool? notNull) => _$this._notNull = notNull;

  ListBuilder<int?>? _Gin;
  ListBuilder<int?> get Gin => _$this._Gin ??= ListBuilder<int?>();
  set Gin(ListBuilder<int?>? Gin) => _$this._Gin = Gin;

  ListBuilder<int?>? _notIn;
  ListBuilder<int?> get notIn => _$this._notIn ??= ListBuilder<int?>();
  set notIn(ListBuilder<int?>? notIn) => _$this._notIn = notIn;

  ListBuilder<int?>? _between;
  ListBuilder<int?> get between => _$this._between ??= ListBuilder<int?>();
  set between(ListBuilder<int?>? between) => _$this._between = between;

  GIntFilterInputBuilder();

  GIntFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _eq = $v.eq;
      _eqi = $v.eqi;
      _ne = $v.ne;
      _nei = $v.nei;
      _startsWith = $v.startsWith;
      _endsWith = $v.endsWith;
      _contains = $v.contains;
      _notContains = $v.notContains;
      _containsi = $v.containsi;
      _notContainsi = $v.notContainsi;
      _gt = $v.gt;
      _gte = $v.gte;
      _lt = $v.lt;
      _lte = $v.lte;
      _Gnull = $v.Gnull;
      _notNull = $v.notNull;
      _Gin = $v.Gin?.toBuilder();
      _notIn = $v.notIn?.toBuilder();
      _between = $v.between?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIntFilterInput other) {
    _$v = other as _$GIntFilterInput;
  }

  @override
  void update(void Function(GIntFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIntFilterInput build() => _build();

  _$GIntFilterInput _build() {
    _$GIntFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GIntFilterInput._(
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
            eq: eq,
            eqi: eqi,
            ne: ne,
            nei: nei,
            startsWith: startsWith,
            endsWith: endsWith,
            contains: contains,
            notContains: notContains,
            containsi: containsi,
            notContainsi: notContainsi,
            gt: gt,
            gte: gte,
            lt: lt,
            lte: lte,
            Gnull: Gnull,
            notNull: notNull,
            Gin: _Gin?.build(),
            notIn: _notIn?.build(),
            between: _between?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();

        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'notIn';
        _notIn?.build();
        _$failedField = 'between';
        _between?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GIntFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFloatFilterInput extends GFloatFilterInput {
  @override
  final BuiltList<double?>? and;
  @override
  final BuiltList<double?>? or;
  @override
  final GFloatFilterInput? not;
  @override
  final double? eq;
  @override
  final double? eqi;
  @override
  final double? ne;
  @override
  final double? nei;
  @override
  final double? startsWith;
  @override
  final double? endsWith;
  @override
  final double? contains;
  @override
  final double? notContains;
  @override
  final double? containsi;
  @override
  final double? notContainsi;
  @override
  final double? gt;
  @override
  final double? gte;
  @override
  final double? lt;
  @override
  final double? lte;
  @override
  final bool? Gnull;
  @override
  final bool? notNull;
  @override
  final BuiltList<double?>? Gin;
  @override
  final BuiltList<double?>? notIn;
  @override
  final BuiltList<double?>? between;

  factory _$GFloatFilterInput([
    void Function(GFloatFilterInputBuilder)? updates,
  ]) => (GFloatFilterInputBuilder()..update(updates))._build();

  _$GFloatFilterInput._({
    this.and,
    this.or,
    this.not,
    this.eq,
    this.eqi,
    this.ne,
    this.nei,
    this.startsWith,
    this.endsWith,
    this.contains,
    this.notContains,
    this.containsi,
    this.notContainsi,
    this.gt,
    this.gte,
    this.lt,
    this.lte,
    this.Gnull,
    this.notNull,
    this.Gin,
    this.notIn,
    this.between,
  }) : super._();
  @override
  GFloatFilterInput rebuild(void Function(GFloatFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFloatFilterInputBuilder toBuilder() =>
      GFloatFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFloatFilterInput &&
        and == other.and &&
        or == other.or &&
        not == other.not &&
        eq == other.eq &&
        eqi == other.eqi &&
        ne == other.ne &&
        nei == other.nei &&
        startsWith == other.startsWith &&
        endsWith == other.endsWith &&
        contains == other.contains &&
        notContains == other.notContains &&
        containsi == other.containsi &&
        notContainsi == other.notContainsi &&
        gt == other.gt &&
        gte == other.gte &&
        lt == other.lt &&
        lte == other.lte &&
        Gnull == other.Gnull &&
        notNull == other.notNull &&
        Gin == other.Gin &&
        notIn == other.notIn &&
        between == other.between;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, eqi.hashCode);
    _$hash = $jc(_$hash, ne.hashCode);
    _$hash = $jc(_$hash, nei.hashCode);
    _$hash = $jc(_$hash, startsWith.hashCode);
    _$hash = $jc(_$hash, endsWith.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, notContains.hashCode);
    _$hash = $jc(_$hash, containsi.hashCode);
    _$hash = $jc(_$hash, notContainsi.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, Gnull.hashCode);
    _$hash = $jc(_$hash, notNull.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, notIn.hashCode);
    _$hash = $jc(_$hash, between.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFloatFilterInput')
          ..add('and', and)
          ..add('or', or)
          ..add('not', not)
          ..add('eq', eq)
          ..add('eqi', eqi)
          ..add('ne', ne)
          ..add('nei', nei)
          ..add('startsWith', startsWith)
          ..add('endsWith', endsWith)
          ..add('contains', contains)
          ..add('notContains', notContains)
          ..add('containsi', containsi)
          ..add('notContainsi', notContainsi)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('Gnull', Gnull)
          ..add('notNull', notNull)
          ..add('Gin', Gin)
          ..add('notIn', notIn)
          ..add('between', between))
        .toString();
  }
}

class GFloatFilterInputBuilder
    implements Builder<GFloatFilterInput, GFloatFilterInputBuilder> {
  _$GFloatFilterInput? _$v;

  ListBuilder<double?>? _and;
  ListBuilder<double?> get and => _$this._and ??= ListBuilder<double?>();
  set and(ListBuilder<double?>? and) => _$this._and = and;

  ListBuilder<double?>? _or;
  ListBuilder<double?> get or => _$this._or ??= ListBuilder<double?>();
  set or(ListBuilder<double?>? or) => _$this._or = or;

  GFloatFilterInputBuilder? _not;
  GFloatFilterInputBuilder get not =>
      _$this._not ??= GFloatFilterInputBuilder();
  set not(GFloatFilterInputBuilder? not) => _$this._not = not;

  double? _eq;
  double? get eq => _$this._eq;
  set eq(double? eq) => _$this._eq = eq;

  double? _eqi;
  double? get eqi => _$this._eqi;
  set eqi(double? eqi) => _$this._eqi = eqi;

  double? _ne;
  double? get ne => _$this._ne;
  set ne(double? ne) => _$this._ne = ne;

  double? _nei;
  double? get nei => _$this._nei;
  set nei(double? nei) => _$this._nei = nei;

  double? _startsWith;
  double? get startsWith => _$this._startsWith;
  set startsWith(double? startsWith) => _$this._startsWith = startsWith;

  double? _endsWith;
  double? get endsWith => _$this._endsWith;
  set endsWith(double? endsWith) => _$this._endsWith = endsWith;

  double? _contains;
  double? get contains => _$this._contains;
  set contains(double? contains) => _$this._contains = contains;

  double? _notContains;
  double? get notContains => _$this._notContains;
  set notContains(double? notContains) => _$this._notContains = notContains;

  double? _containsi;
  double? get containsi => _$this._containsi;
  set containsi(double? containsi) => _$this._containsi = containsi;

  double? _notContainsi;
  double? get notContainsi => _$this._notContainsi;
  set notContainsi(double? notContainsi) => _$this._notContainsi = notContainsi;

  double? _gt;
  double? get gt => _$this._gt;
  set gt(double? gt) => _$this._gt = gt;

  double? _gte;
  double? get gte => _$this._gte;
  set gte(double? gte) => _$this._gte = gte;

  double? _lt;
  double? get lt => _$this._lt;
  set lt(double? lt) => _$this._lt = lt;

  double? _lte;
  double? get lte => _$this._lte;
  set lte(double? lte) => _$this._lte = lte;

  bool? _Gnull;
  bool? get Gnull => _$this._Gnull;
  set Gnull(bool? Gnull) => _$this._Gnull = Gnull;

  bool? _notNull;
  bool? get notNull => _$this._notNull;
  set notNull(bool? notNull) => _$this._notNull = notNull;

  ListBuilder<double?>? _Gin;
  ListBuilder<double?> get Gin => _$this._Gin ??= ListBuilder<double?>();
  set Gin(ListBuilder<double?>? Gin) => _$this._Gin = Gin;

  ListBuilder<double?>? _notIn;
  ListBuilder<double?> get notIn => _$this._notIn ??= ListBuilder<double?>();
  set notIn(ListBuilder<double?>? notIn) => _$this._notIn = notIn;

  ListBuilder<double?>? _between;
  ListBuilder<double?> get between =>
      _$this._between ??= ListBuilder<double?>();
  set between(ListBuilder<double?>? between) => _$this._between = between;

  GFloatFilterInputBuilder();

  GFloatFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _eq = $v.eq;
      _eqi = $v.eqi;
      _ne = $v.ne;
      _nei = $v.nei;
      _startsWith = $v.startsWith;
      _endsWith = $v.endsWith;
      _contains = $v.contains;
      _notContains = $v.notContains;
      _containsi = $v.containsi;
      _notContainsi = $v.notContainsi;
      _gt = $v.gt;
      _gte = $v.gte;
      _lt = $v.lt;
      _lte = $v.lte;
      _Gnull = $v.Gnull;
      _notNull = $v.notNull;
      _Gin = $v.Gin?.toBuilder();
      _notIn = $v.notIn?.toBuilder();
      _between = $v.between?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFloatFilterInput other) {
    _$v = other as _$GFloatFilterInput;
  }

  @override
  void update(void Function(GFloatFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFloatFilterInput build() => _build();

  _$GFloatFilterInput _build() {
    _$GFloatFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GFloatFilterInput._(
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
            eq: eq,
            eqi: eqi,
            ne: ne,
            nei: nei,
            startsWith: startsWith,
            endsWith: endsWith,
            contains: contains,
            notContains: notContains,
            containsi: containsi,
            notContainsi: notContainsi,
            gt: gt,
            gte: gte,
            lt: lt,
            lte: lte,
            Gnull: Gnull,
            notNull: notNull,
            Gin: _Gin?.build(),
            notIn: _notIn?.build(),
            between: _between?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();

        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'notIn';
        _notIn?.build();
        _$failedField = 'between';
        _between?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GFloatFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDateTimeFilterInput extends GDateTimeFilterInput {
  @override
  final BuiltList<GDateTime?>? and;
  @override
  final BuiltList<GDateTime?>? or;
  @override
  final GDateTimeFilterInput? not;
  @override
  final GDateTime? eq;
  @override
  final GDateTime? eqi;
  @override
  final GDateTime? ne;
  @override
  final GDateTime? nei;
  @override
  final GDateTime? startsWith;
  @override
  final GDateTime? endsWith;
  @override
  final GDateTime? contains;
  @override
  final GDateTime? notContains;
  @override
  final GDateTime? containsi;
  @override
  final GDateTime? notContainsi;
  @override
  final GDateTime? gt;
  @override
  final GDateTime? gte;
  @override
  final GDateTime? lt;
  @override
  final GDateTime? lte;
  @override
  final bool? Gnull;
  @override
  final bool? notNull;
  @override
  final BuiltList<GDateTime?>? Gin;
  @override
  final BuiltList<GDateTime?>? notIn;
  @override
  final BuiltList<GDateTime?>? between;

  factory _$GDateTimeFilterInput([
    void Function(GDateTimeFilterInputBuilder)? updates,
  ]) => (GDateTimeFilterInputBuilder()..update(updates))._build();

  _$GDateTimeFilterInput._({
    this.and,
    this.or,
    this.not,
    this.eq,
    this.eqi,
    this.ne,
    this.nei,
    this.startsWith,
    this.endsWith,
    this.contains,
    this.notContains,
    this.containsi,
    this.notContainsi,
    this.gt,
    this.gte,
    this.lt,
    this.lte,
    this.Gnull,
    this.notNull,
    this.Gin,
    this.notIn,
    this.between,
  }) : super._();
  @override
  GDateTimeFilterInput rebuild(
    void Function(GDateTimeFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDateTimeFilterInputBuilder toBuilder() =>
      GDateTimeFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateTimeFilterInput &&
        and == other.and &&
        or == other.or &&
        not == other.not &&
        eq == other.eq &&
        eqi == other.eqi &&
        ne == other.ne &&
        nei == other.nei &&
        startsWith == other.startsWith &&
        endsWith == other.endsWith &&
        contains == other.contains &&
        notContains == other.notContains &&
        containsi == other.containsi &&
        notContainsi == other.notContainsi &&
        gt == other.gt &&
        gte == other.gte &&
        lt == other.lt &&
        lte == other.lte &&
        Gnull == other.Gnull &&
        notNull == other.notNull &&
        Gin == other.Gin &&
        notIn == other.notIn &&
        between == other.between;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, eqi.hashCode);
    _$hash = $jc(_$hash, ne.hashCode);
    _$hash = $jc(_$hash, nei.hashCode);
    _$hash = $jc(_$hash, startsWith.hashCode);
    _$hash = $jc(_$hash, endsWith.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, notContains.hashCode);
    _$hash = $jc(_$hash, containsi.hashCode);
    _$hash = $jc(_$hash, notContainsi.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, Gnull.hashCode);
    _$hash = $jc(_$hash, notNull.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, notIn.hashCode);
    _$hash = $jc(_$hash, between.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDateTimeFilterInput')
          ..add('and', and)
          ..add('or', or)
          ..add('not', not)
          ..add('eq', eq)
          ..add('eqi', eqi)
          ..add('ne', ne)
          ..add('nei', nei)
          ..add('startsWith', startsWith)
          ..add('endsWith', endsWith)
          ..add('contains', contains)
          ..add('notContains', notContains)
          ..add('containsi', containsi)
          ..add('notContainsi', notContainsi)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('Gnull', Gnull)
          ..add('notNull', notNull)
          ..add('Gin', Gin)
          ..add('notIn', notIn)
          ..add('between', between))
        .toString();
  }
}

class GDateTimeFilterInputBuilder
    implements Builder<GDateTimeFilterInput, GDateTimeFilterInputBuilder> {
  _$GDateTimeFilterInput? _$v;

  ListBuilder<GDateTime?>? _and;
  ListBuilder<GDateTime?> get and => _$this._and ??= ListBuilder<GDateTime?>();
  set and(ListBuilder<GDateTime?>? and) => _$this._and = and;

  ListBuilder<GDateTime?>? _or;
  ListBuilder<GDateTime?> get or => _$this._or ??= ListBuilder<GDateTime?>();
  set or(ListBuilder<GDateTime?>? or) => _$this._or = or;

  GDateTimeFilterInputBuilder? _not;
  GDateTimeFilterInputBuilder get not =>
      _$this._not ??= GDateTimeFilterInputBuilder();
  set not(GDateTimeFilterInputBuilder? not) => _$this._not = not;

  GDateTimeBuilder? _eq;
  GDateTimeBuilder get eq => _$this._eq ??= GDateTimeBuilder();
  set eq(GDateTimeBuilder? eq) => _$this._eq = eq;

  GDateTimeBuilder? _eqi;
  GDateTimeBuilder get eqi => _$this._eqi ??= GDateTimeBuilder();
  set eqi(GDateTimeBuilder? eqi) => _$this._eqi = eqi;

  GDateTimeBuilder? _ne;
  GDateTimeBuilder get ne => _$this._ne ??= GDateTimeBuilder();
  set ne(GDateTimeBuilder? ne) => _$this._ne = ne;

  GDateTimeBuilder? _nei;
  GDateTimeBuilder get nei => _$this._nei ??= GDateTimeBuilder();
  set nei(GDateTimeBuilder? nei) => _$this._nei = nei;

  GDateTimeBuilder? _startsWith;
  GDateTimeBuilder get startsWith => _$this._startsWith ??= GDateTimeBuilder();
  set startsWith(GDateTimeBuilder? startsWith) =>
      _$this._startsWith = startsWith;

  GDateTimeBuilder? _endsWith;
  GDateTimeBuilder get endsWith => _$this._endsWith ??= GDateTimeBuilder();
  set endsWith(GDateTimeBuilder? endsWith) => _$this._endsWith = endsWith;

  GDateTimeBuilder? _contains;
  GDateTimeBuilder get contains => _$this._contains ??= GDateTimeBuilder();
  set contains(GDateTimeBuilder? contains) => _$this._contains = contains;

  GDateTimeBuilder? _notContains;
  GDateTimeBuilder get notContains =>
      _$this._notContains ??= GDateTimeBuilder();
  set notContains(GDateTimeBuilder? notContains) =>
      _$this._notContains = notContains;

  GDateTimeBuilder? _containsi;
  GDateTimeBuilder get containsi => _$this._containsi ??= GDateTimeBuilder();
  set containsi(GDateTimeBuilder? containsi) => _$this._containsi = containsi;

  GDateTimeBuilder? _notContainsi;
  GDateTimeBuilder get notContainsi =>
      _$this._notContainsi ??= GDateTimeBuilder();
  set notContainsi(GDateTimeBuilder? notContainsi) =>
      _$this._notContainsi = notContainsi;

  GDateTimeBuilder? _gt;
  GDateTimeBuilder get gt => _$this._gt ??= GDateTimeBuilder();
  set gt(GDateTimeBuilder? gt) => _$this._gt = gt;

  GDateTimeBuilder? _gte;
  GDateTimeBuilder get gte => _$this._gte ??= GDateTimeBuilder();
  set gte(GDateTimeBuilder? gte) => _$this._gte = gte;

  GDateTimeBuilder? _lt;
  GDateTimeBuilder get lt => _$this._lt ??= GDateTimeBuilder();
  set lt(GDateTimeBuilder? lt) => _$this._lt = lt;

  GDateTimeBuilder? _lte;
  GDateTimeBuilder get lte => _$this._lte ??= GDateTimeBuilder();
  set lte(GDateTimeBuilder? lte) => _$this._lte = lte;

  bool? _Gnull;
  bool? get Gnull => _$this._Gnull;
  set Gnull(bool? Gnull) => _$this._Gnull = Gnull;

  bool? _notNull;
  bool? get notNull => _$this._notNull;
  set notNull(bool? notNull) => _$this._notNull = notNull;

  ListBuilder<GDateTime?>? _Gin;
  ListBuilder<GDateTime?> get Gin => _$this._Gin ??= ListBuilder<GDateTime?>();
  set Gin(ListBuilder<GDateTime?>? Gin) => _$this._Gin = Gin;

  ListBuilder<GDateTime?>? _notIn;
  ListBuilder<GDateTime?> get notIn =>
      _$this._notIn ??= ListBuilder<GDateTime?>();
  set notIn(ListBuilder<GDateTime?>? notIn) => _$this._notIn = notIn;

  ListBuilder<GDateTime?>? _between;
  ListBuilder<GDateTime?> get between =>
      _$this._between ??= ListBuilder<GDateTime?>();
  set between(ListBuilder<GDateTime?>? between) => _$this._between = between;

  GDateTimeFilterInputBuilder();

  GDateTimeFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _eq = $v.eq?.toBuilder();
      _eqi = $v.eqi?.toBuilder();
      _ne = $v.ne?.toBuilder();
      _nei = $v.nei?.toBuilder();
      _startsWith = $v.startsWith?.toBuilder();
      _endsWith = $v.endsWith?.toBuilder();
      _contains = $v.contains?.toBuilder();
      _notContains = $v.notContains?.toBuilder();
      _containsi = $v.containsi?.toBuilder();
      _notContainsi = $v.notContainsi?.toBuilder();
      _gt = $v.gt?.toBuilder();
      _gte = $v.gte?.toBuilder();
      _lt = $v.lt?.toBuilder();
      _lte = $v.lte?.toBuilder();
      _Gnull = $v.Gnull;
      _notNull = $v.notNull;
      _Gin = $v.Gin?.toBuilder();
      _notIn = $v.notIn?.toBuilder();
      _between = $v.between?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateTimeFilterInput other) {
    _$v = other as _$GDateTimeFilterInput;
  }

  @override
  void update(void Function(GDateTimeFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDateTimeFilterInput build() => _build();

  _$GDateTimeFilterInput _build() {
    _$GDateTimeFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GDateTimeFilterInput._(
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
            eq: _eq?.build(),
            eqi: _eqi?.build(),
            ne: _ne?.build(),
            nei: _nei?.build(),
            startsWith: _startsWith?.build(),
            endsWith: _endsWith?.build(),
            contains: _contains?.build(),
            notContains: _notContains?.build(),
            containsi: _containsi?.build(),
            notContainsi: _notContainsi?.build(),
            gt: _gt?.build(),
            gte: _gte?.build(),
            lt: _lt?.build(),
            lte: _lte?.build(),
            Gnull: Gnull,
            notNull: notNull,
            Gin: _Gin?.build(),
            notIn: _notIn?.build(),
            between: _between?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
        _$failedField = 'eq';
        _eq?.build();
        _$failedField = 'eqi';
        _eqi?.build();
        _$failedField = 'ne';
        _ne?.build();
        _$failedField = 'nei';
        _nei?.build();
        _$failedField = 'startsWith';
        _startsWith?.build();
        _$failedField = 'endsWith';
        _endsWith?.build();
        _$failedField = 'contains';
        _contains?.build();
        _$failedField = 'notContains';
        _notContains?.build();
        _$failedField = 'containsi';
        _containsi?.build();
        _$failedField = 'notContainsi';
        _notContainsi?.build();
        _$failedField = 'gt';
        _gt?.build();
        _$failedField = 'gte';
        _gte?.build();
        _$failedField = 'lt';
        _lt?.build();
        _$failedField = 'lte';
        _lte?.build();

        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'notIn';
        _notIn?.build();
        _$failedField = 'between';
        _between?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GDateTimeFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GJSONFilterInput extends GJSONFilterInput {
  @override
  final BuiltList<GJSON?>? and;
  @override
  final BuiltList<GJSON?>? or;
  @override
  final GJSONFilterInput? not;
  @override
  final GJSON? eq;
  @override
  final GJSON? eqi;
  @override
  final GJSON? ne;
  @override
  final GJSON? nei;
  @override
  final GJSON? startsWith;
  @override
  final GJSON? endsWith;
  @override
  final GJSON? contains;
  @override
  final GJSON? notContains;
  @override
  final GJSON? containsi;
  @override
  final GJSON? notContainsi;
  @override
  final GJSON? gt;
  @override
  final GJSON? gte;
  @override
  final GJSON? lt;
  @override
  final GJSON? lte;
  @override
  final bool? Gnull;
  @override
  final bool? notNull;
  @override
  final BuiltList<GJSON?>? Gin;
  @override
  final BuiltList<GJSON?>? notIn;
  @override
  final BuiltList<GJSON?>? between;

  factory _$GJSONFilterInput([
    void Function(GJSONFilterInputBuilder)? updates,
  ]) => (GJSONFilterInputBuilder()..update(updates))._build();

  _$GJSONFilterInput._({
    this.and,
    this.or,
    this.not,
    this.eq,
    this.eqi,
    this.ne,
    this.nei,
    this.startsWith,
    this.endsWith,
    this.contains,
    this.notContains,
    this.containsi,
    this.notContainsi,
    this.gt,
    this.gte,
    this.lt,
    this.lte,
    this.Gnull,
    this.notNull,
    this.Gin,
    this.notIn,
    this.between,
  }) : super._();
  @override
  GJSONFilterInput rebuild(void Function(GJSONFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJSONFilterInputBuilder toBuilder() =>
      GJSONFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJSONFilterInput &&
        and == other.and &&
        or == other.or &&
        not == other.not &&
        eq == other.eq &&
        eqi == other.eqi &&
        ne == other.ne &&
        nei == other.nei &&
        startsWith == other.startsWith &&
        endsWith == other.endsWith &&
        contains == other.contains &&
        notContains == other.notContains &&
        containsi == other.containsi &&
        notContainsi == other.notContainsi &&
        gt == other.gt &&
        gte == other.gte &&
        lt == other.lt &&
        lte == other.lte &&
        Gnull == other.Gnull &&
        notNull == other.notNull &&
        Gin == other.Gin &&
        notIn == other.notIn &&
        between == other.between;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, eqi.hashCode);
    _$hash = $jc(_$hash, ne.hashCode);
    _$hash = $jc(_$hash, nei.hashCode);
    _$hash = $jc(_$hash, startsWith.hashCode);
    _$hash = $jc(_$hash, endsWith.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, notContains.hashCode);
    _$hash = $jc(_$hash, containsi.hashCode);
    _$hash = $jc(_$hash, notContainsi.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, Gnull.hashCode);
    _$hash = $jc(_$hash, notNull.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, notIn.hashCode);
    _$hash = $jc(_$hash, between.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJSONFilterInput')
          ..add('and', and)
          ..add('or', or)
          ..add('not', not)
          ..add('eq', eq)
          ..add('eqi', eqi)
          ..add('ne', ne)
          ..add('nei', nei)
          ..add('startsWith', startsWith)
          ..add('endsWith', endsWith)
          ..add('contains', contains)
          ..add('notContains', notContains)
          ..add('containsi', containsi)
          ..add('notContainsi', notContainsi)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('Gnull', Gnull)
          ..add('notNull', notNull)
          ..add('Gin', Gin)
          ..add('notIn', notIn)
          ..add('between', between))
        .toString();
  }
}

class GJSONFilterInputBuilder
    implements Builder<GJSONFilterInput, GJSONFilterInputBuilder> {
  _$GJSONFilterInput? _$v;

  ListBuilder<GJSON?>? _and;
  ListBuilder<GJSON?> get and => _$this._and ??= ListBuilder<GJSON?>();
  set and(ListBuilder<GJSON?>? and) => _$this._and = and;

  ListBuilder<GJSON?>? _or;
  ListBuilder<GJSON?> get or => _$this._or ??= ListBuilder<GJSON?>();
  set or(ListBuilder<GJSON?>? or) => _$this._or = or;

  GJSONFilterInputBuilder? _not;
  GJSONFilterInputBuilder get not => _$this._not ??= GJSONFilterInputBuilder();
  set not(GJSONFilterInputBuilder? not) => _$this._not = not;

  GJSONBuilder? _eq;
  GJSONBuilder get eq => _$this._eq ??= GJSONBuilder();
  set eq(GJSONBuilder? eq) => _$this._eq = eq;

  GJSONBuilder? _eqi;
  GJSONBuilder get eqi => _$this._eqi ??= GJSONBuilder();
  set eqi(GJSONBuilder? eqi) => _$this._eqi = eqi;

  GJSONBuilder? _ne;
  GJSONBuilder get ne => _$this._ne ??= GJSONBuilder();
  set ne(GJSONBuilder? ne) => _$this._ne = ne;

  GJSONBuilder? _nei;
  GJSONBuilder get nei => _$this._nei ??= GJSONBuilder();
  set nei(GJSONBuilder? nei) => _$this._nei = nei;

  GJSONBuilder? _startsWith;
  GJSONBuilder get startsWith => _$this._startsWith ??= GJSONBuilder();
  set startsWith(GJSONBuilder? startsWith) => _$this._startsWith = startsWith;

  GJSONBuilder? _endsWith;
  GJSONBuilder get endsWith => _$this._endsWith ??= GJSONBuilder();
  set endsWith(GJSONBuilder? endsWith) => _$this._endsWith = endsWith;

  GJSONBuilder? _contains;
  GJSONBuilder get contains => _$this._contains ??= GJSONBuilder();
  set contains(GJSONBuilder? contains) => _$this._contains = contains;

  GJSONBuilder? _notContains;
  GJSONBuilder get notContains => _$this._notContains ??= GJSONBuilder();
  set notContains(GJSONBuilder? notContains) =>
      _$this._notContains = notContains;

  GJSONBuilder? _containsi;
  GJSONBuilder get containsi => _$this._containsi ??= GJSONBuilder();
  set containsi(GJSONBuilder? containsi) => _$this._containsi = containsi;

  GJSONBuilder? _notContainsi;
  GJSONBuilder get notContainsi => _$this._notContainsi ??= GJSONBuilder();
  set notContainsi(GJSONBuilder? notContainsi) =>
      _$this._notContainsi = notContainsi;

  GJSONBuilder? _gt;
  GJSONBuilder get gt => _$this._gt ??= GJSONBuilder();
  set gt(GJSONBuilder? gt) => _$this._gt = gt;

  GJSONBuilder? _gte;
  GJSONBuilder get gte => _$this._gte ??= GJSONBuilder();
  set gte(GJSONBuilder? gte) => _$this._gte = gte;

  GJSONBuilder? _lt;
  GJSONBuilder get lt => _$this._lt ??= GJSONBuilder();
  set lt(GJSONBuilder? lt) => _$this._lt = lt;

  GJSONBuilder? _lte;
  GJSONBuilder get lte => _$this._lte ??= GJSONBuilder();
  set lte(GJSONBuilder? lte) => _$this._lte = lte;

  bool? _Gnull;
  bool? get Gnull => _$this._Gnull;
  set Gnull(bool? Gnull) => _$this._Gnull = Gnull;

  bool? _notNull;
  bool? get notNull => _$this._notNull;
  set notNull(bool? notNull) => _$this._notNull = notNull;

  ListBuilder<GJSON?>? _Gin;
  ListBuilder<GJSON?> get Gin => _$this._Gin ??= ListBuilder<GJSON?>();
  set Gin(ListBuilder<GJSON?>? Gin) => _$this._Gin = Gin;

  ListBuilder<GJSON?>? _notIn;
  ListBuilder<GJSON?> get notIn => _$this._notIn ??= ListBuilder<GJSON?>();
  set notIn(ListBuilder<GJSON?>? notIn) => _$this._notIn = notIn;

  ListBuilder<GJSON?>? _between;
  ListBuilder<GJSON?> get between => _$this._between ??= ListBuilder<GJSON?>();
  set between(ListBuilder<GJSON?>? between) => _$this._between = between;

  GJSONFilterInputBuilder();

  GJSONFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _eq = $v.eq?.toBuilder();
      _eqi = $v.eqi?.toBuilder();
      _ne = $v.ne?.toBuilder();
      _nei = $v.nei?.toBuilder();
      _startsWith = $v.startsWith?.toBuilder();
      _endsWith = $v.endsWith?.toBuilder();
      _contains = $v.contains?.toBuilder();
      _notContains = $v.notContains?.toBuilder();
      _containsi = $v.containsi?.toBuilder();
      _notContainsi = $v.notContainsi?.toBuilder();
      _gt = $v.gt?.toBuilder();
      _gte = $v.gte?.toBuilder();
      _lt = $v.lt?.toBuilder();
      _lte = $v.lte?.toBuilder();
      _Gnull = $v.Gnull;
      _notNull = $v.notNull;
      _Gin = $v.Gin?.toBuilder();
      _notIn = $v.notIn?.toBuilder();
      _between = $v.between?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJSONFilterInput other) {
    _$v = other as _$GJSONFilterInput;
  }

  @override
  void update(void Function(GJSONFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJSONFilterInput build() => _build();

  _$GJSONFilterInput _build() {
    _$GJSONFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GJSONFilterInput._(
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
            eq: _eq?.build(),
            eqi: _eqi?.build(),
            ne: _ne?.build(),
            nei: _nei?.build(),
            startsWith: _startsWith?.build(),
            endsWith: _endsWith?.build(),
            contains: _contains?.build(),
            notContains: _notContains?.build(),
            containsi: _containsi?.build(),
            notContainsi: _notContainsi?.build(),
            gt: _gt?.build(),
            gte: _gte?.build(),
            lt: _lt?.build(),
            lte: _lte?.build(),
            Gnull: Gnull,
            notNull: notNull,
            Gin: _Gin?.build(),
            notIn: _notIn?.build(),
            between: _between?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
        _$failedField = 'eq';
        _eq?.build();
        _$failedField = 'eqi';
        _eqi?.build();
        _$failedField = 'ne';
        _ne?.build();
        _$failedField = 'nei';
        _nei?.build();
        _$failedField = 'startsWith';
        _startsWith?.build();
        _$failedField = 'endsWith';
        _endsWith?.build();
        _$failedField = 'contains';
        _contains?.build();
        _$failedField = 'notContains';
        _notContains?.build();
        _$failedField = 'containsi';
        _containsi?.build();
        _$failedField = 'notContainsi';
        _notContainsi?.build();
        _$failedField = 'gt';
        _gt?.build();
        _$failedField = 'gte';
        _gte?.build();
        _$failedField = 'lt';
        _lt?.build();
        _$failedField = 'lte';
        _lte?.build();

        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'notIn';
        _notIn?.build();
        _$failedField = 'between';
        _between?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GJSONFilterInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUploadFileFiltersInput extends GUploadFileFiltersInput {
  @override
  final GIDFilterInput? documentId;
  @override
  final GStringFilterInput? name;
  @override
  final GStringFilterInput? alternativeText;
  @override
  final GStringFilterInput? caption;
  @override
  final GIntFilterInput? width;
  @override
  final GIntFilterInput? height;
  @override
  final GJSONFilterInput? formats;
  @override
  final GStringFilterInput? hash;
  @override
  final GStringFilterInput? ext;
  @override
  final GStringFilterInput? mime;
  @override
  final GFloatFilterInput? size;
  @override
  final GStringFilterInput? url;
  @override
  final GStringFilterInput? previewUrl;
  @override
  final GStringFilterInput? provider;
  @override
  final GJSONFilterInput? provider_metadata;
  @override
  final GDateTimeFilterInput? createdAt;
  @override
  final GDateTimeFilterInput? updatedAt;
  @override
  final GDateTimeFilterInput? publishedAt;
  @override
  final BuiltList<GUploadFileFiltersInput?>? and;
  @override
  final BuiltList<GUploadFileFiltersInput?>? or;
  @override
  final GUploadFileFiltersInput? not;

  factory _$GUploadFileFiltersInput([
    void Function(GUploadFileFiltersInputBuilder)? updates,
  ]) => (GUploadFileFiltersInputBuilder()..update(updates))._build();

  _$GUploadFileFiltersInput._({
    this.documentId,
    this.name,
    this.alternativeText,
    this.caption,
    this.width,
    this.height,
    this.formats,
    this.hash,
    this.ext,
    this.mime,
    this.size,
    this.url,
    this.previewUrl,
    this.provider,
    this.provider_metadata,
    this.createdAt,
    this.updatedAt,
    this.publishedAt,
    this.and,
    this.or,
    this.not,
  }) : super._();
  @override
  GUploadFileFiltersInput rebuild(
    void Function(GUploadFileFiltersInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUploadFileFiltersInputBuilder toBuilder() =>
      GUploadFileFiltersInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUploadFileFiltersInput &&
        documentId == other.documentId &&
        name == other.name &&
        alternativeText == other.alternativeText &&
        caption == other.caption &&
        width == other.width &&
        height == other.height &&
        formats == other.formats &&
        hash == other.hash &&
        ext == other.ext &&
        mime == other.mime &&
        size == other.size &&
        url == other.url &&
        previewUrl == other.previewUrl &&
        provider == other.provider &&
        provider_metadata == other.provider_metadata &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        publishedAt == other.publishedAt &&
        and == other.and &&
        or == other.or &&
        not == other.not;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documentId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, alternativeText.hashCode);
    _$hash = $jc(_$hash, caption.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, formats.hashCode);
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, ext.hashCode);
    _$hash = $jc(_$hash, mime.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, previewUrl.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, provider_metadata.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUploadFileFiltersInput')
          ..add('documentId', documentId)
          ..add('name', name)
          ..add('alternativeText', alternativeText)
          ..add('caption', caption)
          ..add('width', width)
          ..add('height', height)
          ..add('formats', formats)
          ..add('hash', hash)
          ..add('ext', ext)
          ..add('mime', mime)
          ..add('size', size)
          ..add('url', url)
          ..add('previewUrl', previewUrl)
          ..add('provider', provider)
          ..add('provider_metadata', provider_metadata)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('publishedAt', publishedAt)
          ..add('and', and)
          ..add('or', or)
          ..add('not', not))
        .toString();
  }
}

class GUploadFileFiltersInputBuilder
    implements
        Builder<GUploadFileFiltersInput, GUploadFileFiltersInputBuilder> {
  _$GUploadFileFiltersInput? _$v;

  GIDFilterInputBuilder? _documentId;
  GIDFilterInputBuilder get documentId =>
      _$this._documentId ??= GIDFilterInputBuilder();
  set documentId(GIDFilterInputBuilder? documentId) =>
      _$this._documentId = documentId;

  GStringFilterInputBuilder? _name;
  GStringFilterInputBuilder get name =>
      _$this._name ??= GStringFilterInputBuilder();
  set name(GStringFilterInputBuilder? name) => _$this._name = name;

  GStringFilterInputBuilder? _alternativeText;
  GStringFilterInputBuilder get alternativeText =>
      _$this._alternativeText ??= GStringFilterInputBuilder();
  set alternativeText(GStringFilterInputBuilder? alternativeText) =>
      _$this._alternativeText = alternativeText;

  GStringFilterInputBuilder? _caption;
  GStringFilterInputBuilder get caption =>
      _$this._caption ??= GStringFilterInputBuilder();
  set caption(GStringFilterInputBuilder? caption) => _$this._caption = caption;

  GIntFilterInputBuilder? _width;
  GIntFilterInputBuilder get width =>
      _$this._width ??= GIntFilterInputBuilder();
  set width(GIntFilterInputBuilder? width) => _$this._width = width;

  GIntFilterInputBuilder? _height;
  GIntFilterInputBuilder get height =>
      _$this._height ??= GIntFilterInputBuilder();
  set height(GIntFilterInputBuilder? height) => _$this._height = height;

  GJSONFilterInputBuilder? _formats;
  GJSONFilterInputBuilder get formats =>
      _$this._formats ??= GJSONFilterInputBuilder();
  set formats(GJSONFilterInputBuilder? formats) => _$this._formats = formats;

  GStringFilterInputBuilder? _hash;
  GStringFilterInputBuilder get hash =>
      _$this._hash ??= GStringFilterInputBuilder();
  set hash(GStringFilterInputBuilder? hash) => _$this._hash = hash;

  GStringFilterInputBuilder? _ext;
  GStringFilterInputBuilder get ext =>
      _$this._ext ??= GStringFilterInputBuilder();
  set ext(GStringFilterInputBuilder? ext) => _$this._ext = ext;

  GStringFilterInputBuilder? _mime;
  GStringFilterInputBuilder get mime =>
      _$this._mime ??= GStringFilterInputBuilder();
  set mime(GStringFilterInputBuilder? mime) => _$this._mime = mime;

  GFloatFilterInputBuilder? _size;
  GFloatFilterInputBuilder get size =>
      _$this._size ??= GFloatFilterInputBuilder();
  set size(GFloatFilterInputBuilder? size) => _$this._size = size;

  GStringFilterInputBuilder? _url;
  GStringFilterInputBuilder get url =>
      _$this._url ??= GStringFilterInputBuilder();
  set url(GStringFilterInputBuilder? url) => _$this._url = url;

  GStringFilterInputBuilder? _previewUrl;
  GStringFilterInputBuilder get previewUrl =>
      _$this._previewUrl ??= GStringFilterInputBuilder();
  set previewUrl(GStringFilterInputBuilder? previewUrl) =>
      _$this._previewUrl = previewUrl;

  GStringFilterInputBuilder? _provider;
  GStringFilterInputBuilder get provider =>
      _$this._provider ??= GStringFilterInputBuilder();
  set provider(GStringFilterInputBuilder? provider) =>
      _$this._provider = provider;

  GJSONFilterInputBuilder? _provider_metadata;
  GJSONFilterInputBuilder get provider_metadata =>
      _$this._provider_metadata ??= GJSONFilterInputBuilder();
  set provider_metadata(GJSONFilterInputBuilder? provider_metadata) =>
      _$this._provider_metadata = provider_metadata;

  GDateTimeFilterInputBuilder? _createdAt;
  GDateTimeFilterInputBuilder get createdAt =>
      _$this._createdAt ??= GDateTimeFilterInputBuilder();
  set createdAt(GDateTimeFilterInputBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GDateTimeFilterInputBuilder? _updatedAt;
  GDateTimeFilterInputBuilder get updatedAt =>
      _$this._updatedAt ??= GDateTimeFilterInputBuilder();
  set updatedAt(GDateTimeFilterInputBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GDateTimeFilterInputBuilder? _publishedAt;
  GDateTimeFilterInputBuilder get publishedAt =>
      _$this._publishedAt ??= GDateTimeFilterInputBuilder();
  set publishedAt(GDateTimeFilterInputBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  ListBuilder<GUploadFileFiltersInput?>? _and;
  ListBuilder<GUploadFileFiltersInput?> get and =>
      _$this._and ??= ListBuilder<GUploadFileFiltersInput?>();
  set and(ListBuilder<GUploadFileFiltersInput?>? and) => _$this._and = and;

  ListBuilder<GUploadFileFiltersInput?>? _or;
  ListBuilder<GUploadFileFiltersInput?> get or =>
      _$this._or ??= ListBuilder<GUploadFileFiltersInput?>();
  set or(ListBuilder<GUploadFileFiltersInput?>? or) => _$this._or = or;

  GUploadFileFiltersInputBuilder? _not;
  GUploadFileFiltersInputBuilder get not =>
      _$this._not ??= GUploadFileFiltersInputBuilder();
  set not(GUploadFileFiltersInputBuilder? not) => _$this._not = not;

  GUploadFileFiltersInputBuilder();

  GUploadFileFiltersInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documentId = $v.documentId?.toBuilder();
      _name = $v.name?.toBuilder();
      _alternativeText = $v.alternativeText?.toBuilder();
      _caption = $v.caption?.toBuilder();
      _width = $v.width?.toBuilder();
      _height = $v.height?.toBuilder();
      _formats = $v.formats?.toBuilder();
      _hash = $v.hash?.toBuilder();
      _ext = $v.ext?.toBuilder();
      _mime = $v.mime?.toBuilder();
      _size = $v.size?.toBuilder();
      _url = $v.url?.toBuilder();
      _previewUrl = $v.previewUrl?.toBuilder();
      _provider = $v.provider?.toBuilder();
      _provider_metadata = $v.provider_metadata?.toBuilder();
      _createdAt = $v.createdAt?.toBuilder();
      _updatedAt = $v.updatedAt?.toBuilder();
      _publishedAt = $v.publishedAt?.toBuilder();
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUploadFileFiltersInput other) {
    _$v = other as _$GUploadFileFiltersInput;
  }

  @override
  void update(void Function(GUploadFileFiltersInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUploadFileFiltersInput build() => _build();

  _$GUploadFileFiltersInput _build() {
    _$GUploadFileFiltersInput _$result;
    try {
      _$result =
          _$v ??
          _$GUploadFileFiltersInput._(
            documentId: _documentId?.build(),
            name: _name?.build(),
            alternativeText: _alternativeText?.build(),
            caption: _caption?.build(),
            width: _width?.build(),
            height: _height?.build(),
            formats: _formats?.build(),
            hash: _hash?.build(),
            ext: _ext?.build(),
            mime: _mime?.build(),
            size: _size?.build(),
            url: _url?.build(),
            previewUrl: _previewUrl?.build(),
            provider: _provider?.build(),
            provider_metadata: _provider_metadata?.build(),
            createdAt: _createdAt?.build(),
            updatedAt: _updatedAt?.build(),
            publishedAt: _publishedAt?.build(),
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'documentId';
        _documentId?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'alternativeText';
        _alternativeText?.build();
        _$failedField = 'caption';
        _caption?.build();
        _$failedField = 'width';
        _width?.build();
        _$failedField = 'height';
        _height?.build();
        _$failedField = 'formats';
        _formats?.build();
        _$failedField = 'hash';
        _hash?.build();
        _$failedField = 'ext';
        _ext?.build();
        _$failedField = 'mime';
        _mime?.build();
        _$failedField = 'size';
        _size?.build();
        _$failedField = 'url';
        _url?.build();
        _$failedField = 'previewUrl';
        _previewUrl?.build();
        _$failedField = 'provider';
        _provider?.build();
        _$failedField = 'provider_metadata';
        _provider_metadata?.build();
        _$failedField = 'createdAt';
        _createdAt?.build();
        _$failedField = 'updatedAt';
        _updatedAt?.build();
        _$failedField = 'publishedAt';
        _publishedAt?.build();
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUploadFileFiltersInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GI18NLocaleFiltersInput extends GI18NLocaleFiltersInput {
  @override
  final GIDFilterInput? documentId;
  @override
  final GStringFilterInput? name;
  @override
  final GStringFilterInput? code;
  @override
  final GDateTimeFilterInput? createdAt;
  @override
  final GDateTimeFilterInput? updatedAt;
  @override
  final GDateTimeFilterInput? publishedAt;
  @override
  final BuiltList<GI18NLocaleFiltersInput?>? and;
  @override
  final BuiltList<GI18NLocaleFiltersInput?>? or;
  @override
  final GI18NLocaleFiltersInput? not;

  factory _$GI18NLocaleFiltersInput([
    void Function(GI18NLocaleFiltersInputBuilder)? updates,
  ]) => (GI18NLocaleFiltersInputBuilder()..update(updates))._build();

  _$GI18NLocaleFiltersInput._({
    this.documentId,
    this.name,
    this.code,
    this.createdAt,
    this.updatedAt,
    this.publishedAt,
    this.and,
    this.or,
    this.not,
  }) : super._();
  @override
  GI18NLocaleFiltersInput rebuild(
    void Function(GI18NLocaleFiltersInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GI18NLocaleFiltersInputBuilder toBuilder() =>
      GI18NLocaleFiltersInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GI18NLocaleFiltersInput &&
        documentId == other.documentId &&
        name == other.name &&
        code == other.code &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        publishedAt == other.publishedAt &&
        and == other.and &&
        or == other.or &&
        not == other.not;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documentId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GI18NLocaleFiltersInput')
          ..add('documentId', documentId)
          ..add('name', name)
          ..add('code', code)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('publishedAt', publishedAt)
          ..add('and', and)
          ..add('or', or)
          ..add('not', not))
        .toString();
  }
}

class GI18NLocaleFiltersInputBuilder
    implements
        Builder<GI18NLocaleFiltersInput, GI18NLocaleFiltersInputBuilder> {
  _$GI18NLocaleFiltersInput? _$v;

  GIDFilterInputBuilder? _documentId;
  GIDFilterInputBuilder get documentId =>
      _$this._documentId ??= GIDFilterInputBuilder();
  set documentId(GIDFilterInputBuilder? documentId) =>
      _$this._documentId = documentId;

  GStringFilterInputBuilder? _name;
  GStringFilterInputBuilder get name =>
      _$this._name ??= GStringFilterInputBuilder();
  set name(GStringFilterInputBuilder? name) => _$this._name = name;

  GStringFilterInputBuilder? _code;
  GStringFilterInputBuilder get code =>
      _$this._code ??= GStringFilterInputBuilder();
  set code(GStringFilterInputBuilder? code) => _$this._code = code;

  GDateTimeFilterInputBuilder? _createdAt;
  GDateTimeFilterInputBuilder get createdAt =>
      _$this._createdAt ??= GDateTimeFilterInputBuilder();
  set createdAt(GDateTimeFilterInputBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GDateTimeFilterInputBuilder? _updatedAt;
  GDateTimeFilterInputBuilder get updatedAt =>
      _$this._updatedAt ??= GDateTimeFilterInputBuilder();
  set updatedAt(GDateTimeFilterInputBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GDateTimeFilterInputBuilder? _publishedAt;
  GDateTimeFilterInputBuilder get publishedAt =>
      _$this._publishedAt ??= GDateTimeFilterInputBuilder();
  set publishedAt(GDateTimeFilterInputBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  ListBuilder<GI18NLocaleFiltersInput?>? _and;
  ListBuilder<GI18NLocaleFiltersInput?> get and =>
      _$this._and ??= ListBuilder<GI18NLocaleFiltersInput?>();
  set and(ListBuilder<GI18NLocaleFiltersInput?>? and) => _$this._and = and;

  ListBuilder<GI18NLocaleFiltersInput?>? _or;
  ListBuilder<GI18NLocaleFiltersInput?> get or =>
      _$this._or ??= ListBuilder<GI18NLocaleFiltersInput?>();
  set or(ListBuilder<GI18NLocaleFiltersInput?>? or) => _$this._or = or;

  GI18NLocaleFiltersInputBuilder? _not;
  GI18NLocaleFiltersInputBuilder get not =>
      _$this._not ??= GI18NLocaleFiltersInputBuilder();
  set not(GI18NLocaleFiltersInputBuilder? not) => _$this._not = not;

  GI18NLocaleFiltersInputBuilder();

  GI18NLocaleFiltersInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documentId = $v.documentId?.toBuilder();
      _name = $v.name?.toBuilder();
      _code = $v.code?.toBuilder();
      _createdAt = $v.createdAt?.toBuilder();
      _updatedAt = $v.updatedAt?.toBuilder();
      _publishedAt = $v.publishedAt?.toBuilder();
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GI18NLocaleFiltersInput other) {
    _$v = other as _$GI18NLocaleFiltersInput;
  }

  @override
  void update(void Function(GI18NLocaleFiltersInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GI18NLocaleFiltersInput build() => _build();

  _$GI18NLocaleFiltersInput _build() {
    _$GI18NLocaleFiltersInput _$result;
    try {
      _$result =
          _$v ??
          _$GI18NLocaleFiltersInput._(
            documentId: _documentId?.build(),
            name: _name?.build(),
            code: _code?.build(),
            createdAt: _createdAt?.build(),
            updatedAt: _updatedAt?.build(),
            publishedAt: _publishedAt?.build(),
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'documentId';
        _documentId?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'code';
        _code?.build();
        _$failedField = 'createdAt';
        _createdAt?.build();
        _$failedField = 'updatedAt';
        _updatedAt?.build();
        _$failedField = 'publishedAt';
        _publishedAt?.build();
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GI18NLocaleFiltersInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReviewWorkflowsWorkflowFiltersInput
    extends GReviewWorkflowsWorkflowFiltersInput {
  @override
  final GIDFilterInput? documentId;
  @override
  final GStringFilterInput? name;
  @override
  final GReviewWorkflowsWorkflowStageFiltersInput? stages;
  @override
  final GReviewWorkflowsWorkflowStageFiltersInput? stageRequiredToPublish;
  @override
  final GJSONFilterInput? contentTypes;
  @override
  final GDateTimeFilterInput? createdAt;
  @override
  final GDateTimeFilterInput? updatedAt;
  @override
  final GDateTimeFilterInput? publishedAt;
  @override
  final BuiltList<GReviewWorkflowsWorkflowFiltersInput?>? and;
  @override
  final BuiltList<GReviewWorkflowsWorkflowFiltersInput?>? or;
  @override
  final GReviewWorkflowsWorkflowFiltersInput? not;

  factory _$GReviewWorkflowsWorkflowFiltersInput([
    void Function(GReviewWorkflowsWorkflowFiltersInputBuilder)? updates,
  ]) =>
      (GReviewWorkflowsWorkflowFiltersInputBuilder()..update(updates))._build();

  _$GReviewWorkflowsWorkflowFiltersInput._({
    this.documentId,
    this.name,
    this.stages,
    this.stageRequiredToPublish,
    this.contentTypes,
    this.createdAt,
    this.updatedAt,
    this.publishedAt,
    this.and,
    this.or,
    this.not,
  }) : super._();
  @override
  GReviewWorkflowsWorkflowFiltersInput rebuild(
    void Function(GReviewWorkflowsWorkflowFiltersInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GReviewWorkflowsWorkflowFiltersInputBuilder toBuilder() =>
      GReviewWorkflowsWorkflowFiltersInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReviewWorkflowsWorkflowFiltersInput &&
        documentId == other.documentId &&
        name == other.name &&
        stages == other.stages &&
        stageRequiredToPublish == other.stageRequiredToPublish &&
        contentTypes == other.contentTypes &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        publishedAt == other.publishedAt &&
        and == other.and &&
        or == other.or &&
        not == other.not;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documentId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, stages.hashCode);
    _$hash = $jc(_$hash, stageRequiredToPublish.hashCode);
    _$hash = $jc(_$hash, contentTypes.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReviewWorkflowsWorkflowFiltersInput')
          ..add('documentId', documentId)
          ..add('name', name)
          ..add('stages', stages)
          ..add('stageRequiredToPublish', stageRequiredToPublish)
          ..add('contentTypes', contentTypes)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('publishedAt', publishedAt)
          ..add('and', and)
          ..add('or', or)
          ..add('not', not))
        .toString();
  }
}

class GReviewWorkflowsWorkflowFiltersInputBuilder
    implements
        Builder<
          GReviewWorkflowsWorkflowFiltersInput,
          GReviewWorkflowsWorkflowFiltersInputBuilder
        > {
  _$GReviewWorkflowsWorkflowFiltersInput? _$v;

  GIDFilterInputBuilder? _documentId;
  GIDFilterInputBuilder get documentId =>
      _$this._documentId ??= GIDFilterInputBuilder();
  set documentId(GIDFilterInputBuilder? documentId) =>
      _$this._documentId = documentId;

  GStringFilterInputBuilder? _name;
  GStringFilterInputBuilder get name =>
      _$this._name ??= GStringFilterInputBuilder();
  set name(GStringFilterInputBuilder? name) => _$this._name = name;

  GReviewWorkflowsWorkflowStageFiltersInputBuilder? _stages;
  GReviewWorkflowsWorkflowStageFiltersInputBuilder get stages =>
      _$this._stages ??= GReviewWorkflowsWorkflowStageFiltersInputBuilder();
  set stages(GReviewWorkflowsWorkflowStageFiltersInputBuilder? stages) =>
      _$this._stages = stages;

  GReviewWorkflowsWorkflowStageFiltersInputBuilder? _stageRequiredToPublish;
  GReviewWorkflowsWorkflowStageFiltersInputBuilder get stageRequiredToPublish =>
      _$this._stageRequiredToPublish ??=
          GReviewWorkflowsWorkflowStageFiltersInputBuilder();
  set stageRequiredToPublish(
    GReviewWorkflowsWorkflowStageFiltersInputBuilder? stageRequiredToPublish,
  ) => _$this._stageRequiredToPublish = stageRequiredToPublish;

  GJSONFilterInputBuilder? _contentTypes;
  GJSONFilterInputBuilder get contentTypes =>
      _$this._contentTypes ??= GJSONFilterInputBuilder();
  set contentTypes(GJSONFilterInputBuilder? contentTypes) =>
      _$this._contentTypes = contentTypes;

  GDateTimeFilterInputBuilder? _createdAt;
  GDateTimeFilterInputBuilder get createdAt =>
      _$this._createdAt ??= GDateTimeFilterInputBuilder();
  set createdAt(GDateTimeFilterInputBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GDateTimeFilterInputBuilder? _updatedAt;
  GDateTimeFilterInputBuilder get updatedAt =>
      _$this._updatedAt ??= GDateTimeFilterInputBuilder();
  set updatedAt(GDateTimeFilterInputBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GDateTimeFilterInputBuilder? _publishedAt;
  GDateTimeFilterInputBuilder get publishedAt =>
      _$this._publishedAt ??= GDateTimeFilterInputBuilder();
  set publishedAt(GDateTimeFilterInputBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  ListBuilder<GReviewWorkflowsWorkflowFiltersInput?>? _and;
  ListBuilder<GReviewWorkflowsWorkflowFiltersInput?> get and =>
      _$this._and ??= ListBuilder<GReviewWorkflowsWorkflowFiltersInput?>();
  set and(ListBuilder<GReviewWorkflowsWorkflowFiltersInput?>? and) =>
      _$this._and = and;

  ListBuilder<GReviewWorkflowsWorkflowFiltersInput?>? _or;
  ListBuilder<GReviewWorkflowsWorkflowFiltersInput?> get or =>
      _$this._or ??= ListBuilder<GReviewWorkflowsWorkflowFiltersInput?>();
  set or(ListBuilder<GReviewWorkflowsWorkflowFiltersInput?>? or) =>
      _$this._or = or;

  GReviewWorkflowsWorkflowFiltersInputBuilder? _not;
  GReviewWorkflowsWorkflowFiltersInputBuilder get not =>
      _$this._not ??= GReviewWorkflowsWorkflowFiltersInputBuilder();
  set not(GReviewWorkflowsWorkflowFiltersInputBuilder? not) =>
      _$this._not = not;

  GReviewWorkflowsWorkflowFiltersInputBuilder();

  GReviewWorkflowsWorkflowFiltersInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documentId = $v.documentId?.toBuilder();
      _name = $v.name?.toBuilder();
      _stages = $v.stages?.toBuilder();
      _stageRequiredToPublish = $v.stageRequiredToPublish?.toBuilder();
      _contentTypes = $v.contentTypes?.toBuilder();
      _createdAt = $v.createdAt?.toBuilder();
      _updatedAt = $v.updatedAt?.toBuilder();
      _publishedAt = $v.publishedAt?.toBuilder();
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReviewWorkflowsWorkflowFiltersInput other) {
    _$v = other as _$GReviewWorkflowsWorkflowFiltersInput;
  }

  @override
  void update(
    void Function(GReviewWorkflowsWorkflowFiltersInputBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GReviewWorkflowsWorkflowFiltersInput build() => _build();

  _$GReviewWorkflowsWorkflowFiltersInput _build() {
    _$GReviewWorkflowsWorkflowFiltersInput _$result;
    try {
      _$result =
          _$v ??
          _$GReviewWorkflowsWorkflowFiltersInput._(
            documentId: _documentId?.build(),
            name: _name?.build(),
            stages: _stages?.build(),
            stageRequiredToPublish: _stageRequiredToPublish?.build(),
            contentTypes: _contentTypes?.build(),
            createdAt: _createdAt?.build(),
            updatedAt: _updatedAt?.build(),
            publishedAt: _publishedAt?.build(),
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'documentId';
        _documentId?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'stages';
        _stages?.build();
        _$failedField = 'stageRequiredToPublish';
        _stageRequiredToPublish?.build();
        _$failedField = 'contentTypes';
        _contentTypes?.build();
        _$failedField = 'createdAt';
        _createdAt?.build();
        _$failedField = 'updatedAt';
        _updatedAt?.build();
        _$failedField = 'publishedAt';
        _publishedAt?.build();
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GReviewWorkflowsWorkflowFiltersInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReviewWorkflowsWorkflowInput extends GReviewWorkflowsWorkflowInput {
  @override
  final String? name;
  @override
  final BuiltList<String?>? stages;
  @override
  final String? stageRequiredToPublish;
  @override
  final GJSON? contentTypes;
  @override
  final GDateTime? publishedAt;

  factory _$GReviewWorkflowsWorkflowInput([
    void Function(GReviewWorkflowsWorkflowInputBuilder)? updates,
  ]) => (GReviewWorkflowsWorkflowInputBuilder()..update(updates))._build();

  _$GReviewWorkflowsWorkflowInput._({
    this.name,
    this.stages,
    this.stageRequiredToPublish,
    this.contentTypes,
    this.publishedAt,
  }) : super._();
  @override
  GReviewWorkflowsWorkflowInput rebuild(
    void Function(GReviewWorkflowsWorkflowInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GReviewWorkflowsWorkflowInputBuilder toBuilder() =>
      GReviewWorkflowsWorkflowInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReviewWorkflowsWorkflowInput &&
        name == other.name &&
        stages == other.stages &&
        stageRequiredToPublish == other.stageRequiredToPublish &&
        contentTypes == other.contentTypes &&
        publishedAt == other.publishedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, stages.hashCode);
    _$hash = $jc(_$hash, stageRequiredToPublish.hashCode);
    _$hash = $jc(_$hash, contentTypes.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReviewWorkflowsWorkflowInput')
          ..add('name', name)
          ..add('stages', stages)
          ..add('stageRequiredToPublish', stageRequiredToPublish)
          ..add('contentTypes', contentTypes)
          ..add('publishedAt', publishedAt))
        .toString();
  }
}

class GReviewWorkflowsWorkflowInputBuilder
    implements
        Builder<
          GReviewWorkflowsWorkflowInput,
          GReviewWorkflowsWorkflowInputBuilder
        > {
  _$GReviewWorkflowsWorkflowInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String?>? _stages;
  ListBuilder<String?> get stages => _$this._stages ??= ListBuilder<String?>();
  set stages(ListBuilder<String?>? stages) => _$this._stages = stages;

  String? _stageRequiredToPublish;
  String? get stageRequiredToPublish => _$this._stageRequiredToPublish;
  set stageRequiredToPublish(String? stageRequiredToPublish) =>
      _$this._stageRequiredToPublish = stageRequiredToPublish;

  GJSONBuilder? _contentTypes;
  GJSONBuilder get contentTypes => _$this._contentTypes ??= GJSONBuilder();
  set contentTypes(GJSONBuilder? contentTypes) =>
      _$this._contentTypes = contentTypes;

  GDateTimeBuilder? _publishedAt;
  GDateTimeBuilder get publishedAt =>
      _$this._publishedAt ??= GDateTimeBuilder();
  set publishedAt(GDateTimeBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  GReviewWorkflowsWorkflowInputBuilder();

  GReviewWorkflowsWorkflowInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _stages = $v.stages?.toBuilder();
      _stageRequiredToPublish = $v.stageRequiredToPublish;
      _contentTypes = $v.contentTypes?.toBuilder();
      _publishedAt = $v.publishedAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReviewWorkflowsWorkflowInput other) {
    _$v = other as _$GReviewWorkflowsWorkflowInput;
  }

  @override
  void update(void Function(GReviewWorkflowsWorkflowInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReviewWorkflowsWorkflowInput build() => _build();

  _$GReviewWorkflowsWorkflowInput _build() {
    _$GReviewWorkflowsWorkflowInput _$result;
    try {
      _$result =
          _$v ??
          _$GReviewWorkflowsWorkflowInput._(
            name: name,
            stages: _stages?.build(),
            stageRequiredToPublish: stageRequiredToPublish,
            contentTypes: _contentTypes?.build(),
            publishedAt: _publishedAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stages';
        _stages?.build();

        _$failedField = 'contentTypes';
        _contentTypes?.build();
        _$failedField = 'publishedAt';
        _publishedAt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GReviewWorkflowsWorkflowInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReviewWorkflowsWorkflowStageFiltersInput
    extends GReviewWorkflowsWorkflowStageFiltersInput {
  @override
  final GIDFilterInput? documentId;
  @override
  final GStringFilterInput? name;
  @override
  final GStringFilterInput? color;
  @override
  final GReviewWorkflowsWorkflowFiltersInput? workflow;
  @override
  final GDateTimeFilterInput? createdAt;
  @override
  final GDateTimeFilterInput? updatedAt;
  @override
  final GDateTimeFilterInput? publishedAt;
  @override
  final BuiltList<GReviewWorkflowsWorkflowStageFiltersInput?>? and;
  @override
  final BuiltList<GReviewWorkflowsWorkflowStageFiltersInput?>? or;
  @override
  final GReviewWorkflowsWorkflowStageFiltersInput? not;

  factory _$GReviewWorkflowsWorkflowStageFiltersInput([
    void Function(GReviewWorkflowsWorkflowStageFiltersInputBuilder)? updates,
  ]) => (GReviewWorkflowsWorkflowStageFiltersInputBuilder()..update(updates))
      ._build();

  _$GReviewWorkflowsWorkflowStageFiltersInput._({
    this.documentId,
    this.name,
    this.color,
    this.workflow,
    this.createdAt,
    this.updatedAt,
    this.publishedAt,
    this.and,
    this.or,
    this.not,
  }) : super._();
  @override
  GReviewWorkflowsWorkflowStageFiltersInput rebuild(
    void Function(GReviewWorkflowsWorkflowStageFiltersInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GReviewWorkflowsWorkflowStageFiltersInputBuilder toBuilder() =>
      GReviewWorkflowsWorkflowStageFiltersInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReviewWorkflowsWorkflowStageFiltersInput &&
        documentId == other.documentId &&
        name == other.name &&
        color == other.color &&
        workflow == other.workflow &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        publishedAt == other.publishedAt &&
        and == other.and &&
        or == other.or &&
        not == other.not;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documentId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, workflow.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GReviewWorkflowsWorkflowStageFiltersInput',
          )
          ..add('documentId', documentId)
          ..add('name', name)
          ..add('color', color)
          ..add('workflow', workflow)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('publishedAt', publishedAt)
          ..add('and', and)
          ..add('or', or)
          ..add('not', not))
        .toString();
  }
}

class GReviewWorkflowsWorkflowStageFiltersInputBuilder
    implements
        Builder<
          GReviewWorkflowsWorkflowStageFiltersInput,
          GReviewWorkflowsWorkflowStageFiltersInputBuilder
        > {
  _$GReviewWorkflowsWorkflowStageFiltersInput? _$v;

  GIDFilterInputBuilder? _documentId;
  GIDFilterInputBuilder get documentId =>
      _$this._documentId ??= GIDFilterInputBuilder();
  set documentId(GIDFilterInputBuilder? documentId) =>
      _$this._documentId = documentId;

  GStringFilterInputBuilder? _name;
  GStringFilterInputBuilder get name =>
      _$this._name ??= GStringFilterInputBuilder();
  set name(GStringFilterInputBuilder? name) => _$this._name = name;

  GStringFilterInputBuilder? _color;
  GStringFilterInputBuilder get color =>
      _$this._color ??= GStringFilterInputBuilder();
  set color(GStringFilterInputBuilder? color) => _$this._color = color;

  GReviewWorkflowsWorkflowFiltersInputBuilder? _workflow;
  GReviewWorkflowsWorkflowFiltersInputBuilder get workflow =>
      _$this._workflow ??= GReviewWorkflowsWorkflowFiltersInputBuilder();
  set workflow(GReviewWorkflowsWorkflowFiltersInputBuilder? workflow) =>
      _$this._workflow = workflow;

  GDateTimeFilterInputBuilder? _createdAt;
  GDateTimeFilterInputBuilder get createdAt =>
      _$this._createdAt ??= GDateTimeFilterInputBuilder();
  set createdAt(GDateTimeFilterInputBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GDateTimeFilterInputBuilder? _updatedAt;
  GDateTimeFilterInputBuilder get updatedAt =>
      _$this._updatedAt ??= GDateTimeFilterInputBuilder();
  set updatedAt(GDateTimeFilterInputBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GDateTimeFilterInputBuilder? _publishedAt;
  GDateTimeFilterInputBuilder get publishedAt =>
      _$this._publishedAt ??= GDateTimeFilterInputBuilder();
  set publishedAt(GDateTimeFilterInputBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  ListBuilder<GReviewWorkflowsWorkflowStageFiltersInput?>? _and;
  ListBuilder<GReviewWorkflowsWorkflowStageFiltersInput?> get and =>
      _$this._and ??= ListBuilder<GReviewWorkflowsWorkflowStageFiltersInput?>();
  set and(ListBuilder<GReviewWorkflowsWorkflowStageFiltersInput?>? and) =>
      _$this._and = and;

  ListBuilder<GReviewWorkflowsWorkflowStageFiltersInput?>? _or;
  ListBuilder<GReviewWorkflowsWorkflowStageFiltersInput?> get or =>
      _$this._or ??= ListBuilder<GReviewWorkflowsWorkflowStageFiltersInput?>();
  set or(ListBuilder<GReviewWorkflowsWorkflowStageFiltersInput?>? or) =>
      _$this._or = or;

  GReviewWorkflowsWorkflowStageFiltersInputBuilder? _not;
  GReviewWorkflowsWorkflowStageFiltersInputBuilder get not =>
      _$this._not ??= GReviewWorkflowsWorkflowStageFiltersInputBuilder();
  set not(GReviewWorkflowsWorkflowStageFiltersInputBuilder? not) =>
      _$this._not = not;

  GReviewWorkflowsWorkflowStageFiltersInputBuilder();

  GReviewWorkflowsWorkflowStageFiltersInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documentId = $v.documentId?.toBuilder();
      _name = $v.name?.toBuilder();
      _color = $v.color?.toBuilder();
      _workflow = $v.workflow?.toBuilder();
      _createdAt = $v.createdAt?.toBuilder();
      _updatedAt = $v.updatedAt?.toBuilder();
      _publishedAt = $v.publishedAt?.toBuilder();
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReviewWorkflowsWorkflowStageFiltersInput other) {
    _$v = other as _$GReviewWorkflowsWorkflowStageFiltersInput;
  }

  @override
  void update(
    void Function(GReviewWorkflowsWorkflowStageFiltersInputBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GReviewWorkflowsWorkflowStageFiltersInput build() => _build();

  _$GReviewWorkflowsWorkflowStageFiltersInput _build() {
    _$GReviewWorkflowsWorkflowStageFiltersInput _$result;
    try {
      _$result =
          _$v ??
          _$GReviewWorkflowsWorkflowStageFiltersInput._(
            documentId: _documentId?.build(),
            name: _name?.build(),
            color: _color?.build(),
            workflow: _workflow?.build(),
            createdAt: _createdAt?.build(),
            updatedAt: _updatedAt?.build(),
            publishedAt: _publishedAt?.build(),
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'documentId';
        _documentId?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'color';
        _color?.build();
        _$failedField = 'workflow';
        _workflow?.build();
        _$failedField = 'createdAt';
        _createdAt?.build();
        _$failedField = 'updatedAt';
        _updatedAt?.build();
        _$failedField = 'publishedAt';
        _publishedAt?.build();
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GReviewWorkflowsWorkflowStageFiltersInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReviewWorkflowsWorkflowStageInput
    extends GReviewWorkflowsWorkflowStageInput {
  @override
  final String? name;
  @override
  final String? color;
  @override
  final String? workflow;
  @override
  final GDateTime? publishedAt;

  factory _$GReviewWorkflowsWorkflowStageInput([
    void Function(GReviewWorkflowsWorkflowStageInputBuilder)? updates,
  ]) => (GReviewWorkflowsWorkflowStageInputBuilder()..update(updates))._build();

  _$GReviewWorkflowsWorkflowStageInput._({
    this.name,
    this.color,
    this.workflow,
    this.publishedAt,
  }) : super._();
  @override
  GReviewWorkflowsWorkflowStageInput rebuild(
    void Function(GReviewWorkflowsWorkflowStageInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GReviewWorkflowsWorkflowStageInputBuilder toBuilder() =>
      GReviewWorkflowsWorkflowStageInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReviewWorkflowsWorkflowStageInput &&
        name == other.name &&
        color == other.color &&
        workflow == other.workflow &&
        publishedAt == other.publishedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, workflow.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReviewWorkflowsWorkflowStageInput')
          ..add('name', name)
          ..add('color', color)
          ..add('workflow', workflow)
          ..add('publishedAt', publishedAt))
        .toString();
  }
}

class GReviewWorkflowsWorkflowStageInputBuilder
    implements
        Builder<
          GReviewWorkflowsWorkflowStageInput,
          GReviewWorkflowsWorkflowStageInputBuilder
        > {
  _$GReviewWorkflowsWorkflowStageInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  String? _workflow;
  String? get workflow => _$this._workflow;
  set workflow(String? workflow) => _$this._workflow = workflow;

  GDateTimeBuilder? _publishedAt;
  GDateTimeBuilder get publishedAt =>
      _$this._publishedAt ??= GDateTimeBuilder();
  set publishedAt(GDateTimeBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  GReviewWorkflowsWorkflowStageInputBuilder();

  GReviewWorkflowsWorkflowStageInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _color = $v.color;
      _workflow = $v.workflow;
      _publishedAt = $v.publishedAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReviewWorkflowsWorkflowStageInput other) {
    _$v = other as _$GReviewWorkflowsWorkflowStageInput;
  }

  @override
  void update(
    void Function(GReviewWorkflowsWorkflowStageInputBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GReviewWorkflowsWorkflowStageInput build() => _build();

  _$GReviewWorkflowsWorkflowStageInput _build() {
    _$GReviewWorkflowsWorkflowStageInput _$result;
    try {
      _$result =
          _$v ??
          _$GReviewWorkflowsWorkflowStageInput._(
            name: name,
            color: color,
            workflow: workflow,
            publishedAt: _publishedAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'publishedAt';
        _publishedAt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GReviewWorkflowsWorkflowStageInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUsersPermissionsPermissionFiltersInput
    extends GUsersPermissionsPermissionFiltersInput {
  @override
  final GIDFilterInput? documentId;
  @override
  final GStringFilterInput? action;
  @override
  final GUsersPermissionsRoleFiltersInput? role;
  @override
  final GDateTimeFilterInput? createdAt;
  @override
  final GDateTimeFilterInput? updatedAt;
  @override
  final GDateTimeFilterInput? publishedAt;
  @override
  final BuiltList<GUsersPermissionsPermissionFiltersInput?>? and;
  @override
  final BuiltList<GUsersPermissionsPermissionFiltersInput?>? or;
  @override
  final GUsersPermissionsPermissionFiltersInput? not;

  factory _$GUsersPermissionsPermissionFiltersInput([
    void Function(GUsersPermissionsPermissionFiltersInputBuilder)? updates,
  ]) => (GUsersPermissionsPermissionFiltersInputBuilder()..update(updates))
      ._build();

  _$GUsersPermissionsPermissionFiltersInput._({
    this.documentId,
    this.action,
    this.role,
    this.createdAt,
    this.updatedAt,
    this.publishedAt,
    this.and,
    this.or,
    this.not,
  }) : super._();
  @override
  GUsersPermissionsPermissionFiltersInput rebuild(
    void Function(GUsersPermissionsPermissionFiltersInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersPermissionsPermissionFiltersInputBuilder toBuilder() =>
      GUsersPermissionsPermissionFiltersInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersPermissionsPermissionFiltersInput &&
        documentId == other.documentId &&
        action == other.action &&
        role == other.role &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        publishedAt == other.publishedAt &&
        and == other.and &&
        or == other.or &&
        not == other.not;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documentId.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUsersPermissionsPermissionFiltersInput',
          )
          ..add('documentId', documentId)
          ..add('action', action)
          ..add('role', role)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('publishedAt', publishedAt)
          ..add('and', and)
          ..add('or', or)
          ..add('not', not))
        .toString();
  }
}

class GUsersPermissionsPermissionFiltersInputBuilder
    implements
        Builder<
          GUsersPermissionsPermissionFiltersInput,
          GUsersPermissionsPermissionFiltersInputBuilder
        > {
  _$GUsersPermissionsPermissionFiltersInput? _$v;

  GIDFilterInputBuilder? _documentId;
  GIDFilterInputBuilder get documentId =>
      _$this._documentId ??= GIDFilterInputBuilder();
  set documentId(GIDFilterInputBuilder? documentId) =>
      _$this._documentId = documentId;

  GStringFilterInputBuilder? _action;
  GStringFilterInputBuilder get action =>
      _$this._action ??= GStringFilterInputBuilder();
  set action(GStringFilterInputBuilder? action) => _$this._action = action;

  GUsersPermissionsRoleFiltersInputBuilder? _role;
  GUsersPermissionsRoleFiltersInputBuilder get role =>
      _$this._role ??= GUsersPermissionsRoleFiltersInputBuilder();
  set role(GUsersPermissionsRoleFiltersInputBuilder? role) =>
      _$this._role = role;

  GDateTimeFilterInputBuilder? _createdAt;
  GDateTimeFilterInputBuilder get createdAt =>
      _$this._createdAt ??= GDateTimeFilterInputBuilder();
  set createdAt(GDateTimeFilterInputBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GDateTimeFilterInputBuilder? _updatedAt;
  GDateTimeFilterInputBuilder get updatedAt =>
      _$this._updatedAt ??= GDateTimeFilterInputBuilder();
  set updatedAt(GDateTimeFilterInputBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GDateTimeFilterInputBuilder? _publishedAt;
  GDateTimeFilterInputBuilder get publishedAt =>
      _$this._publishedAt ??= GDateTimeFilterInputBuilder();
  set publishedAt(GDateTimeFilterInputBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  ListBuilder<GUsersPermissionsPermissionFiltersInput?>? _and;
  ListBuilder<GUsersPermissionsPermissionFiltersInput?> get and =>
      _$this._and ??= ListBuilder<GUsersPermissionsPermissionFiltersInput?>();
  set and(ListBuilder<GUsersPermissionsPermissionFiltersInput?>? and) =>
      _$this._and = and;

  ListBuilder<GUsersPermissionsPermissionFiltersInput?>? _or;
  ListBuilder<GUsersPermissionsPermissionFiltersInput?> get or =>
      _$this._or ??= ListBuilder<GUsersPermissionsPermissionFiltersInput?>();
  set or(ListBuilder<GUsersPermissionsPermissionFiltersInput?>? or) =>
      _$this._or = or;

  GUsersPermissionsPermissionFiltersInputBuilder? _not;
  GUsersPermissionsPermissionFiltersInputBuilder get not =>
      _$this._not ??= GUsersPermissionsPermissionFiltersInputBuilder();
  set not(GUsersPermissionsPermissionFiltersInputBuilder? not) =>
      _$this._not = not;

  GUsersPermissionsPermissionFiltersInputBuilder();

  GUsersPermissionsPermissionFiltersInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documentId = $v.documentId?.toBuilder();
      _action = $v.action?.toBuilder();
      _role = $v.role?.toBuilder();
      _createdAt = $v.createdAt?.toBuilder();
      _updatedAt = $v.updatedAt?.toBuilder();
      _publishedAt = $v.publishedAt?.toBuilder();
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersPermissionsPermissionFiltersInput other) {
    _$v = other as _$GUsersPermissionsPermissionFiltersInput;
  }

  @override
  void update(
    void Function(GUsersPermissionsPermissionFiltersInputBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUsersPermissionsPermissionFiltersInput build() => _build();

  _$GUsersPermissionsPermissionFiltersInput _build() {
    _$GUsersPermissionsPermissionFiltersInput _$result;
    try {
      _$result =
          _$v ??
          _$GUsersPermissionsPermissionFiltersInput._(
            documentId: _documentId?.build(),
            action: _action?.build(),
            role: _role?.build(),
            createdAt: _createdAt?.build(),
            updatedAt: _updatedAt?.build(),
            publishedAt: _publishedAt?.build(),
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'documentId';
        _documentId?.build();
        _$failedField = 'action';
        _action?.build();
        _$failedField = 'role';
        _role?.build();
        _$failedField = 'createdAt';
        _createdAt?.build();
        _$failedField = 'updatedAt';
        _updatedAt?.build();
        _$failedField = 'publishedAt';
        _publishedAt?.build();
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUsersPermissionsPermissionFiltersInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUsersPermissionsRoleFiltersInput
    extends GUsersPermissionsRoleFiltersInput {
  @override
  final GIDFilterInput? documentId;
  @override
  final GStringFilterInput? name;
  @override
  final GStringFilterInput? description;
  @override
  final GStringFilterInput? type;
  @override
  final GUsersPermissionsPermissionFiltersInput? permissions;
  @override
  final GUsersPermissionsUserFiltersInput? users;
  @override
  final GDateTimeFilterInput? createdAt;
  @override
  final GDateTimeFilterInput? updatedAt;
  @override
  final GDateTimeFilterInput? publishedAt;
  @override
  final BuiltList<GUsersPermissionsRoleFiltersInput?>? and;
  @override
  final BuiltList<GUsersPermissionsRoleFiltersInput?>? or;
  @override
  final GUsersPermissionsRoleFiltersInput? not;

  factory _$GUsersPermissionsRoleFiltersInput([
    void Function(GUsersPermissionsRoleFiltersInputBuilder)? updates,
  ]) => (GUsersPermissionsRoleFiltersInputBuilder()..update(updates))._build();

  _$GUsersPermissionsRoleFiltersInput._({
    this.documentId,
    this.name,
    this.description,
    this.type,
    this.permissions,
    this.users,
    this.createdAt,
    this.updatedAt,
    this.publishedAt,
    this.and,
    this.or,
    this.not,
  }) : super._();
  @override
  GUsersPermissionsRoleFiltersInput rebuild(
    void Function(GUsersPermissionsRoleFiltersInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersPermissionsRoleFiltersInputBuilder toBuilder() =>
      GUsersPermissionsRoleFiltersInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersPermissionsRoleFiltersInput &&
        documentId == other.documentId &&
        name == other.name &&
        description == other.description &&
        type == other.type &&
        permissions == other.permissions &&
        users == other.users &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        publishedAt == other.publishedAt &&
        and == other.and &&
        or == other.or &&
        not == other.not;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documentId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUsersPermissionsRoleFiltersInput')
          ..add('documentId', documentId)
          ..add('name', name)
          ..add('description', description)
          ..add('type', type)
          ..add('permissions', permissions)
          ..add('users', users)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('publishedAt', publishedAt)
          ..add('and', and)
          ..add('or', or)
          ..add('not', not))
        .toString();
  }
}

class GUsersPermissionsRoleFiltersInputBuilder
    implements
        Builder<
          GUsersPermissionsRoleFiltersInput,
          GUsersPermissionsRoleFiltersInputBuilder
        > {
  _$GUsersPermissionsRoleFiltersInput? _$v;

  GIDFilterInputBuilder? _documentId;
  GIDFilterInputBuilder get documentId =>
      _$this._documentId ??= GIDFilterInputBuilder();
  set documentId(GIDFilterInputBuilder? documentId) =>
      _$this._documentId = documentId;

  GStringFilterInputBuilder? _name;
  GStringFilterInputBuilder get name =>
      _$this._name ??= GStringFilterInputBuilder();
  set name(GStringFilterInputBuilder? name) => _$this._name = name;

  GStringFilterInputBuilder? _description;
  GStringFilterInputBuilder get description =>
      _$this._description ??= GStringFilterInputBuilder();
  set description(GStringFilterInputBuilder? description) =>
      _$this._description = description;

  GStringFilterInputBuilder? _type;
  GStringFilterInputBuilder get type =>
      _$this._type ??= GStringFilterInputBuilder();
  set type(GStringFilterInputBuilder? type) => _$this._type = type;

  GUsersPermissionsPermissionFiltersInputBuilder? _permissions;
  GUsersPermissionsPermissionFiltersInputBuilder get permissions =>
      _$this._permissions ??= GUsersPermissionsPermissionFiltersInputBuilder();
  set permissions(
    GUsersPermissionsPermissionFiltersInputBuilder? permissions,
  ) => _$this._permissions = permissions;

  GUsersPermissionsUserFiltersInputBuilder? _users;
  GUsersPermissionsUserFiltersInputBuilder get users =>
      _$this._users ??= GUsersPermissionsUserFiltersInputBuilder();
  set users(GUsersPermissionsUserFiltersInputBuilder? users) =>
      _$this._users = users;

  GDateTimeFilterInputBuilder? _createdAt;
  GDateTimeFilterInputBuilder get createdAt =>
      _$this._createdAt ??= GDateTimeFilterInputBuilder();
  set createdAt(GDateTimeFilterInputBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GDateTimeFilterInputBuilder? _updatedAt;
  GDateTimeFilterInputBuilder get updatedAt =>
      _$this._updatedAt ??= GDateTimeFilterInputBuilder();
  set updatedAt(GDateTimeFilterInputBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GDateTimeFilterInputBuilder? _publishedAt;
  GDateTimeFilterInputBuilder get publishedAt =>
      _$this._publishedAt ??= GDateTimeFilterInputBuilder();
  set publishedAt(GDateTimeFilterInputBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  ListBuilder<GUsersPermissionsRoleFiltersInput?>? _and;
  ListBuilder<GUsersPermissionsRoleFiltersInput?> get and =>
      _$this._and ??= ListBuilder<GUsersPermissionsRoleFiltersInput?>();
  set and(ListBuilder<GUsersPermissionsRoleFiltersInput?>? and) =>
      _$this._and = and;

  ListBuilder<GUsersPermissionsRoleFiltersInput?>? _or;
  ListBuilder<GUsersPermissionsRoleFiltersInput?> get or =>
      _$this._or ??= ListBuilder<GUsersPermissionsRoleFiltersInput?>();
  set or(ListBuilder<GUsersPermissionsRoleFiltersInput?>? or) =>
      _$this._or = or;

  GUsersPermissionsRoleFiltersInputBuilder? _not;
  GUsersPermissionsRoleFiltersInputBuilder get not =>
      _$this._not ??= GUsersPermissionsRoleFiltersInputBuilder();
  set not(GUsersPermissionsRoleFiltersInputBuilder? not) => _$this._not = not;

  GUsersPermissionsRoleFiltersInputBuilder();

  GUsersPermissionsRoleFiltersInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documentId = $v.documentId?.toBuilder();
      _name = $v.name?.toBuilder();
      _description = $v.description?.toBuilder();
      _type = $v.type?.toBuilder();
      _permissions = $v.permissions?.toBuilder();
      _users = $v.users?.toBuilder();
      _createdAt = $v.createdAt?.toBuilder();
      _updatedAt = $v.updatedAt?.toBuilder();
      _publishedAt = $v.publishedAt?.toBuilder();
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersPermissionsRoleFiltersInput other) {
    _$v = other as _$GUsersPermissionsRoleFiltersInput;
  }

  @override
  void update(
    void Function(GUsersPermissionsRoleFiltersInputBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUsersPermissionsRoleFiltersInput build() => _build();

  _$GUsersPermissionsRoleFiltersInput _build() {
    _$GUsersPermissionsRoleFiltersInput _$result;
    try {
      _$result =
          _$v ??
          _$GUsersPermissionsRoleFiltersInput._(
            documentId: _documentId?.build(),
            name: _name?.build(),
            description: _description?.build(),
            type: _type?.build(),
            permissions: _permissions?.build(),
            users: _users?.build(),
            createdAt: _createdAt?.build(),
            updatedAt: _updatedAt?.build(),
            publishedAt: _publishedAt?.build(),
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'documentId';
        _documentId?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'description';
        _description?.build();
        _$failedField = 'type';
        _type?.build();
        _$failedField = 'permissions';
        _permissions?.build();
        _$failedField = 'users';
        _users?.build();
        _$failedField = 'createdAt';
        _createdAt?.build();
        _$failedField = 'updatedAt';
        _updatedAt?.build();
        _$failedField = 'publishedAt';
        _publishedAt?.build();
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUsersPermissionsRoleFiltersInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUsersPermissionsRoleInput extends GUsersPermissionsRoleInput {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? type;
  @override
  final BuiltList<String?>? permissions;
  @override
  final BuiltList<String?>? users;
  @override
  final GDateTime? publishedAt;

  factory _$GUsersPermissionsRoleInput([
    void Function(GUsersPermissionsRoleInputBuilder)? updates,
  ]) => (GUsersPermissionsRoleInputBuilder()..update(updates))._build();

  _$GUsersPermissionsRoleInput._({
    this.name,
    this.description,
    this.type,
    this.permissions,
    this.users,
    this.publishedAt,
  }) : super._();
  @override
  GUsersPermissionsRoleInput rebuild(
    void Function(GUsersPermissionsRoleInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersPermissionsRoleInputBuilder toBuilder() =>
      GUsersPermissionsRoleInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersPermissionsRoleInput &&
        name == other.name &&
        description == other.description &&
        type == other.type &&
        permissions == other.permissions &&
        users == other.users &&
        publishedAt == other.publishedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUsersPermissionsRoleInput')
          ..add('name', name)
          ..add('description', description)
          ..add('type', type)
          ..add('permissions', permissions)
          ..add('users', users)
          ..add('publishedAt', publishedAt))
        .toString();
  }
}

class GUsersPermissionsRoleInputBuilder
    implements
        Builder<GUsersPermissionsRoleInput, GUsersPermissionsRoleInputBuilder> {
  _$GUsersPermissionsRoleInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<String?>? _permissions;
  ListBuilder<String?> get permissions =>
      _$this._permissions ??= ListBuilder<String?>();
  set permissions(ListBuilder<String?>? permissions) =>
      _$this._permissions = permissions;

  ListBuilder<String?>? _users;
  ListBuilder<String?> get users => _$this._users ??= ListBuilder<String?>();
  set users(ListBuilder<String?>? users) => _$this._users = users;

  GDateTimeBuilder? _publishedAt;
  GDateTimeBuilder get publishedAt =>
      _$this._publishedAt ??= GDateTimeBuilder();
  set publishedAt(GDateTimeBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  GUsersPermissionsRoleInputBuilder();

  GUsersPermissionsRoleInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _type = $v.type;
      _permissions = $v.permissions?.toBuilder();
      _users = $v.users?.toBuilder();
      _publishedAt = $v.publishedAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersPermissionsRoleInput other) {
    _$v = other as _$GUsersPermissionsRoleInput;
  }

  @override
  void update(void Function(GUsersPermissionsRoleInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUsersPermissionsRoleInput build() => _build();

  _$GUsersPermissionsRoleInput _build() {
    _$GUsersPermissionsRoleInput _$result;
    try {
      _$result =
          _$v ??
          _$GUsersPermissionsRoleInput._(
            name: name,
            description: description,
            type: type,
            permissions: _permissions?.build(),
            users: _users?.build(),
            publishedAt: _publishedAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
        _$failedField = 'users';
        _users?.build();
        _$failedField = 'publishedAt';
        _publishedAt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUsersPermissionsRoleInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUsersPermissionsUserFiltersInput
    extends GUsersPermissionsUserFiltersInput {
  @override
  final GIDFilterInput? documentId;
  @override
  final GStringFilterInput? username;
  @override
  final GStringFilterInput? email;
  @override
  final GStringFilterInput? provider;
  @override
  final GBooleanFilterInput? confirmed;
  @override
  final GBooleanFilterInput? blocked;
  @override
  final GUsersPermissionsRoleFiltersInput? role;
  @override
  final GDateTimeFilterInput? createdAt;
  @override
  final GDateTimeFilterInput? updatedAt;
  @override
  final GDateTimeFilterInput? publishedAt;
  @override
  final BuiltList<GUsersPermissionsUserFiltersInput?>? and;
  @override
  final BuiltList<GUsersPermissionsUserFiltersInput?>? or;
  @override
  final GUsersPermissionsUserFiltersInput? not;

  factory _$GUsersPermissionsUserFiltersInput([
    void Function(GUsersPermissionsUserFiltersInputBuilder)? updates,
  ]) => (GUsersPermissionsUserFiltersInputBuilder()..update(updates))._build();

  _$GUsersPermissionsUserFiltersInput._({
    this.documentId,
    this.username,
    this.email,
    this.provider,
    this.confirmed,
    this.blocked,
    this.role,
    this.createdAt,
    this.updatedAt,
    this.publishedAt,
    this.and,
    this.or,
    this.not,
  }) : super._();
  @override
  GUsersPermissionsUserFiltersInput rebuild(
    void Function(GUsersPermissionsUserFiltersInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersPermissionsUserFiltersInputBuilder toBuilder() =>
      GUsersPermissionsUserFiltersInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersPermissionsUserFiltersInput &&
        documentId == other.documentId &&
        username == other.username &&
        email == other.email &&
        provider == other.provider &&
        confirmed == other.confirmed &&
        blocked == other.blocked &&
        role == other.role &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        publishedAt == other.publishedAt &&
        and == other.and &&
        or == other.or &&
        not == other.not;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documentId.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, confirmed.hashCode);
    _$hash = $jc(_$hash, blocked.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUsersPermissionsUserFiltersInput')
          ..add('documentId', documentId)
          ..add('username', username)
          ..add('email', email)
          ..add('provider', provider)
          ..add('confirmed', confirmed)
          ..add('blocked', blocked)
          ..add('role', role)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('publishedAt', publishedAt)
          ..add('and', and)
          ..add('or', or)
          ..add('not', not))
        .toString();
  }
}

class GUsersPermissionsUserFiltersInputBuilder
    implements
        Builder<
          GUsersPermissionsUserFiltersInput,
          GUsersPermissionsUserFiltersInputBuilder
        > {
  _$GUsersPermissionsUserFiltersInput? _$v;

  GIDFilterInputBuilder? _documentId;
  GIDFilterInputBuilder get documentId =>
      _$this._documentId ??= GIDFilterInputBuilder();
  set documentId(GIDFilterInputBuilder? documentId) =>
      _$this._documentId = documentId;

  GStringFilterInputBuilder? _username;
  GStringFilterInputBuilder get username =>
      _$this._username ??= GStringFilterInputBuilder();
  set username(GStringFilterInputBuilder? username) =>
      _$this._username = username;

  GStringFilterInputBuilder? _email;
  GStringFilterInputBuilder get email =>
      _$this._email ??= GStringFilterInputBuilder();
  set email(GStringFilterInputBuilder? email) => _$this._email = email;

  GStringFilterInputBuilder? _provider;
  GStringFilterInputBuilder get provider =>
      _$this._provider ??= GStringFilterInputBuilder();
  set provider(GStringFilterInputBuilder? provider) =>
      _$this._provider = provider;

  GBooleanFilterInputBuilder? _confirmed;
  GBooleanFilterInputBuilder get confirmed =>
      _$this._confirmed ??= GBooleanFilterInputBuilder();
  set confirmed(GBooleanFilterInputBuilder? confirmed) =>
      _$this._confirmed = confirmed;

  GBooleanFilterInputBuilder? _blocked;
  GBooleanFilterInputBuilder get blocked =>
      _$this._blocked ??= GBooleanFilterInputBuilder();
  set blocked(GBooleanFilterInputBuilder? blocked) => _$this._blocked = blocked;

  GUsersPermissionsRoleFiltersInputBuilder? _role;
  GUsersPermissionsRoleFiltersInputBuilder get role =>
      _$this._role ??= GUsersPermissionsRoleFiltersInputBuilder();
  set role(GUsersPermissionsRoleFiltersInputBuilder? role) =>
      _$this._role = role;

  GDateTimeFilterInputBuilder? _createdAt;
  GDateTimeFilterInputBuilder get createdAt =>
      _$this._createdAt ??= GDateTimeFilterInputBuilder();
  set createdAt(GDateTimeFilterInputBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GDateTimeFilterInputBuilder? _updatedAt;
  GDateTimeFilterInputBuilder get updatedAt =>
      _$this._updatedAt ??= GDateTimeFilterInputBuilder();
  set updatedAt(GDateTimeFilterInputBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GDateTimeFilterInputBuilder? _publishedAt;
  GDateTimeFilterInputBuilder get publishedAt =>
      _$this._publishedAt ??= GDateTimeFilterInputBuilder();
  set publishedAt(GDateTimeFilterInputBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  ListBuilder<GUsersPermissionsUserFiltersInput?>? _and;
  ListBuilder<GUsersPermissionsUserFiltersInput?> get and =>
      _$this._and ??= ListBuilder<GUsersPermissionsUserFiltersInput?>();
  set and(ListBuilder<GUsersPermissionsUserFiltersInput?>? and) =>
      _$this._and = and;

  ListBuilder<GUsersPermissionsUserFiltersInput?>? _or;
  ListBuilder<GUsersPermissionsUserFiltersInput?> get or =>
      _$this._or ??= ListBuilder<GUsersPermissionsUserFiltersInput?>();
  set or(ListBuilder<GUsersPermissionsUserFiltersInput?>? or) =>
      _$this._or = or;

  GUsersPermissionsUserFiltersInputBuilder? _not;
  GUsersPermissionsUserFiltersInputBuilder get not =>
      _$this._not ??= GUsersPermissionsUserFiltersInputBuilder();
  set not(GUsersPermissionsUserFiltersInputBuilder? not) => _$this._not = not;

  GUsersPermissionsUserFiltersInputBuilder();

  GUsersPermissionsUserFiltersInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documentId = $v.documentId?.toBuilder();
      _username = $v.username?.toBuilder();
      _email = $v.email?.toBuilder();
      _provider = $v.provider?.toBuilder();
      _confirmed = $v.confirmed?.toBuilder();
      _blocked = $v.blocked?.toBuilder();
      _role = $v.role?.toBuilder();
      _createdAt = $v.createdAt?.toBuilder();
      _updatedAt = $v.updatedAt?.toBuilder();
      _publishedAt = $v.publishedAt?.toBuilder();
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersPermissionsUserFiltersInput other) {
    _$v = other as _$GUsersPermissionsUserFiltersInput;
  }

  @override
  void update(
    void Function(GUsersPermissionsUserFiltersInputBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUsersPermissionsUserFiltersInput build() => _build();

  _$GUsersPermissionsUserFiltersInput _build() {
    _$GUsersPermissionsUserFiltersInput _$result;
    try {
      _$result =
          _$v ??
          _$GUsersPermissionsUserFiltersInput._(
            documentId: _documentId?.build(),
            username: _username?.build(),
            email: _email?.build(),
            provider: _provider?.build(),
            confirmed: _confirmed?.build(),
            blocked: _blocked?.build(),
            role: _role?.build(),
            createdAt: _createdAt?.build(),
            updatedAt: _updatedAt?.build(),
            publishedAt: _publishedAt?.build(),
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'documentId';
        _documentId?.build();
        _$failedField = 'username';
        _username?.build();
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'provider';
        _provider?.build();
        _$failedField = 'confirmed';
        _confirmed?.build();
        _$failedField = 'blocked';
        _blocked?.build();
        _$failedField = 'role';
        _role?.build();
        _$failedField = 'createdAt';
        _createdAt?.build();
        _$failedField = 'updatedAt';
        _updatedAt?.build();
        _$failedField = 'publishedAt';
        _publishedAt?.build();
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUsersPermissionsUserFiltersInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUsersPermissionsUserInput extends GUsersPermissionsUserInput {
  @override
  final String? username;
  @override
  final String? email;
  @override
  final String? provider;
  @override
  final bool? confirmed;
  @override
  final bool? blocked;
  @override
  final String? role;
  @override
  final GDateTime? publishedAt;
  @override
  final String? password;

  factory _$GUsersPermissionsUserInput([
    void Function(GUsersPermissionsUserInputBuilder)? updates,
  ]) => (GUsersPermissionsUserInputBuilder()..update(updates))._build();

  _$GUsersPermissionsUserInput._({
    this.username,
    this.email,
    this.provider,
    this.confirmed,
    this.blocked,
    this.role,
    this.publishedAt,
    this.password,
  }) : super._();
  @override
  GUsersPermissionsUserInput rebuild(
    void Function(GUsersPermissionsUserInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersPermissionsUserInputBuilder toBuilder() =>
      GUsersPermissionsUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersPermissionsUserInput &&
        username == other.username &&
        email == other.email &&
        provider == other.provider &&
        confirmed == other.confirmed &&
        blocked == other.blocked &&
        role == other.role &&
        publishedAt == other.publishedAt &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, confirmed.hashCode);
    _$hash = $jc(_$hash, blocked.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUsersPermissionsUserInput')
          ..add('username', username)
          ..add('email', email)
          ..add('provider', provider)
          ..add('confirmed', confirmed)
          ..add('blocked', blocked)
          ..add('role', role)
          ..add('publishedAt', publishedAt)
          ..add('password', password))
        .toString();
  }
}

class GUsersPermissionsUserInputBuilder
    implements
        Builder<GUsersPermissionsUserInput, GUsersPermissionsUserInputBuilder> {
  _$GUsersPermissionsUserInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  bool? _confirmed;
  bool? get confirmed => _$this._confirmed;
  set confirmed(bool? confirmed) => _$this._confirmed = confirmed;

  bool? _blocked;
  bool? get blocked => _$this._blocked;
  set blocked(bool? blocked) => _$this._blocked = blocked;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  GDateTimeBuilder? _publishedAt;
  GDateTimeBuilder get publishedAt =>
      _$this._publishedAt ??= GDateTimeBuilder();
  set publishedAt(GDateTimeBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GUsersPermissionsUserInputBuilder();

  GUsersPermissionsUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _email = $v.email;
      _provider = $v.provider;
      _confirmed = $v.confirmed;
      _blocked = $v.blocked;
      _role = $v.role;
      _publishedAt = $v.publishedAt?.toBuilder();
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersPermissionsUserInput other) {
    _$v = other as _$GUsersPermissionsUserInput;
  }

  @override
  void update(void Function(GUsersPermissionsUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUsersPermissionsUserInput build() => _build();

  _$GUsersPermissionsUserInput _build() {
    _$GUsersPermissionsUserInput _$result;
    try {
      _$result =
          _$v ??
          _$GUsersPermissionsUserInput._(
            username: username,
            email: email,
            provider: provider,
            confirmed: confirmed,
            blocked: blocked,
            role: role,
            publishedAt: _publishedAt?.build(),
            password: password,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'publishedAt';
        _publishedAt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUsersPermissionsUserInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAbaFiltersInput extends GAbaFiltersInput {
  @override
  final GIDFilterInput? documentId;
  @override
  final GStringFilterInput? tab_name;
  @override
  final GProdutoFiltersInput? produtos;
  @override
  final GIntFilterInput? order;
  @override
  final GDateTimeFilterInput? createdAt;
  @override
  final GDateTimeFilterInput? updatedAt;
  @override
  final GDateTimeFilterInput? publishedAt;
  @override
  final BuiltList<GAbaFiltersInput?>? and;
  @override
  final BuiltList<GAbaFiltersInput?>? or;
  @override
  final GAbaFiltersInput? not;

  factory _$GAbaFiltersInput([
    void Function(GAbaFiltersInputBuilder)? updates,
  ]) => (GAbaFiltersInputBuilder()..update(updates))._build();

  _$GAbaFiltersInput._({
    this.documentId,
    this.tab_name,
    this.produtos,
    this.order,
    this.createdAt,
    this.updatedAt,
    this.publishedAt,
    this.and,
    this.or,
    this.not,
  }) : super._();
  @override
  GAbaFiltersInput rebuild(void Function(GAbaFiltersInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAbaFiltersInputBuilder toBuilder() =>
      GAbaFiltersInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAbaFiltersInput &&
        documentId == other.documentId &&
        tab_name == other.tab_name &&
        produtos == other.produtos &&
        order == other.order &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        publishedAt == other.publishedAt &&
        and == other.and &&
        or == other.or &&
        not == other.not;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documentId.hashCode);
    _$hash = $jc(_$hash, tab_name.hashCode);
    _$hash = $jc(_$hash, produtos.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAbaFiltersInput')
          ..add('documentId', documentId)
          ..add('tab_name', tab_name)
          ..add('produtos', produtos)
          ..add('order', order)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('publishedAt', publishedAt)
          ..add('and', and)
          ..add('or', or)
          ..add('not', not))
        .toString();
  }
}

class GAbaFiltersInputBuilder
    implements Builder<GAbaFiltersInput, GAbaFiltersInputBuilder> {
  _$GAbaFiltersInput? _$v;

  GIDFilterInputBuilder? _documentId;
  GIDFilterInputBuilder get documentId =>
      _$this._documentId ??= GIDFilterInputBuilder();
  set documentId(GIDFilterInputBuilder? documentId) =>
      _$this._documentId = documentId;

  GStringFilterInputBuilder? _tab_name;
  GStringFilterInputBuilder get tab_name =>
      _$this._tab_name ??= GStringFilterInputBuilder();
  set tab_name(GStringFilterInputBuilder? tab_name) =>
      _$this._tab_name = tab_name;

  GProdutoFiltersInputBuilder? _produtos;
  GProdutoFiltersInputBuilder get produtos =>
      _$this._produtos ??= GProdutoFiltersInputBuilder();
  set produtos(GProdutoFiltersInputBuilder? produtos) =>
      _$this._produtos = produtos;

  GIntFilterInputBuilder? _order;
  GIntFilterInputBuilder get order =>
      _$this._order ??= GIntFilterInputBuilder();
  set order(GIntFilterInputBuilder? order) => _$this._order = order;

  GDateTimeFilterInputBuilder? _createdAt;
  GDateTimeFilterInputBuilder get createdAt =>
      _$this._createdAt ??= GDateTimeFilterInputBuilder();
  set createdAt(GDateTimeFilterInputBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GDateTimeFilterInputBuilder? _updatedAt;
  GDateTimeFilterInputBuilder get updatedAt =>
      _$this._updatedAt ??= GDateTimeFilterInputBuilder();
  set updatedAt(GDateTimeFilterInputBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GDateTimeFilterInputBuilder? _publishedAt;
  GDateTimeFilterInputBuilder get publishedAt =>
      _$this._publishedAt ??= GDateTimeFilterInputBuilder();
  set publishedAt(GDateTimeFilterInputBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  ListBuilder<GAbaFiltersInput?>? _and;
  ListBuilder<GAbaFiltersInput?> get and =>
      _$this._and ??= ListBuilder<GAbaFiltersInput?>();
  set and(ListBuilder<GAbaFiltersInput?>? and) => _$this._and = and;

  ListBuilder<GAbaFiltersInput?>? _or;
  ListBuilder<GAbaFiltersInput?> get or =>
      _$this._or ??= ListBuilder<GAbaFiltersInput?>();
  set or(ListBuilder<GAbaFiltersInput?>? or) => _$this._or = or;

  GAbaFiltersInputBuilder? _not;
  GAbaFiltersInputBuilder get not => _$this._not ??= GAbaFiltersInputBuilder();
  set not(GAbaFiltersInputBuilder? not) => _$this._not = not;

  GAbaFiltersInputBuilder();

  GAbaFiltersInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documentId = $v.documentId?.toBuilder();
      _tab_name = $v.tab_name?.toBuilder();
      _produtos = $v.produtos?.toBuilder();
      _order = $v.order?.toBuilder();
      _createdAt = $v.createdAt?.toBuilder();
      _updatedAt = $v.updatedAt?.toBuilder();
      _publishedAt = $v.publishedAt?.toBuilder();
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAbaFiltersInput other) {
    _$v = other as _$GAbaFiltersInput;
  }

  @override
  void update(void Function(GAbaFiltersInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAbaFiltersInput build() => _build();

  _$GAbaFiltersInput _build() {
    _$GAbaFiltersInput _$result;
    try {
      _$result =
          _$v ??
          _$GAbaFiltersInput._(
            documentId: _documentId?.build(),
            tab_name: _tab_name?.build(),
            produtos: _produtos?.build(),
            order: _order?.build(),
            createdAt: _createdAt?.build(),
            updatedAt: _updatedAt?.build(),
            publishedAt: _publishedAt?.build(),
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'documentId';
        _documentId?.build();
        _$failedField = 'tab_name';
        _tab_name?.build();
        _$failedField = 'produtos';
        _produtos?.build();
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'createdAt';
        _createdAt?.build();
        _$failedField = 'updatedAt';
        _updatedAt?.build();
        _$failedField = 'publishedAt';
        _publishedAt?.build();
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAbaFiltersInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAbaInput extends GAbaInput {
  @override
  final String? tab_name;
  @override
  final BuiltList<String?>? produtos;
  @override
  final int? order;
  @override
  final GDateTime? publishedAt;

  factory _$GAbaInput([void Function(GAbaInputBuilder)? updates]) =>
      (GAbaInputBuilder()..update(updates))._build();

  _$GAbaInput._({this.tab_name, this.produtos, this.order, this.publishedAt})
    : super._();
  @override
  GAbaInput rebuild(void Function(GAbaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAbaInputBuilder toBuilder() => GAbaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAbaInput &&
        tab_name == other.tab_name &&
        produtos == other.produtos &&
        order == other.order &&
        publishedAt == other.publishedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tab_name.hashCode);
    _$hash = $jc(_$hash, produtos.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAbaInput')
          ..add('tab_name', tab_name)
          ..add('produtos', produtos)
          ..add('order', order)
          ..add('publishedAt', publishedAt))
        .toString();
  }
}

class GAbaInputBuilder implements Builder<GAbaInput, GAbaInputBuilder> {
  _$GAbaInput? _$v;

  String? _tab_name;
  String? get tab_name => _$this._tab_name;
  set tab_name(String? tab_name) => _$this._tab_name = tab_name;

  ListBuilder<String?>? _produtos;
  ListBuilder<String?> get produtos =>
      _$this._produtos ??= ListBuilder<String?>();
  set produtos(ListBuilder<String?>? produtos) => _$this._produtos = produtos;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  GDateTimeBuilder? _publishedAt;
  GDateTimeBuilder get publishedAt =>
      _$this._publishedAt ??= GDateTimeBuilder();
  set publishedAt(GDateTimeBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  GAbaInputBuilder();

  GAbaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tab_name = $v.tab_name;
      _produtos = $v.produtos?.toBuilder();
      _order = $v.order;
      _publishedAt = $v.publishedAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAbaInput other) {
    _$v = other as _$GAbaInput;
  }

  @override
  void update(void Function(GAbaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAbaInput build() => _build();

  _$GAbaInput _build() {
    _$GAbaInput _$result;
    try {
      _$result =
          _$v ??
          _$GAbaInput._(
            tab_name: tab_name,
            produtos: _produtos?.build(),
            order: order,
            publishedAt: _publishedAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'produtos';
        _produtos?.build();

        _$failedField = 'publishedAt';
        _publishedAt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAbaInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExtraFiltersInput extends GExtraFiltersInput {
  @override
  final GIDFilterInput? documentId;
  @override
  final GStringFilterInput? name;
  @override
  final GFloatFilterInput? price;
  @override
  final GBooleanFilterInput? isAvailable;
  @override
  final GDateTimeFilterInput? createdAt;
  @override
  final GDateTimeFilterInput? updatedAt;
  @override
  final GDateTimeFilterInput? publishedAt;
  @override
  final BuiltList<GExtraFiltersInput?>? and;
  @override
  final BuiltList<GExtraFiltersInput?>? or;
  @override
  final GExtraFiltersInput? not;

  factory _$GExtraFiltersInput([
    void Function(GExtraFiltersInputBuilder)? updates,
  ]) => (GExtraFiltersInputBuilder()..update(updates))._build();

  _$GExtraFiltersInput._({
    this.documentId,
    this.name,
    this.price,
    this.isAvailable,
    this.createdAt,
    this.updatedAt,
    this.publishedAt,
    this.and,
    this.or,
    this.not,
  }) : super._();
  @override
  GExtraFiltersInput rebuild(
    void Function(GExtraFiltersInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GExtraFiltersInputBuilder toBuilder() =>
      GExtraFiltersInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExtraFiltersInput &&
        documentId == other.documentId &&
        name == other.name &&
        price == other.price &&
        isAvailable == other.isAvailable &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        publishedAt == other.publishedAt &&
        and == other.and &&
        or == other.or &&
        not == other.not;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documentId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, isAvailable.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExtraFiltersInput')
          ..add('documentId', documentId)
          ..add('name', name)
          ..add('price', price)
          ..add('isAvailable', isAvailable)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('publishedAt', publishedAt)
          ..add('and', and)
          ..add('or', or)
          ..add('not', not))
        .toString();
  }
}

class GExtraFiltersInputBuilder
    implements Builder<GExtraFiltersInput, GExtraFiltersInputBuilder> {
  _$GExtraFiltersInput? _$v;

  GIDFilterInputBuilder? _documentId;
  GIDFilterInputBuilder get documentId =>
      _$this._documentId ??= GIDFilterInputBuilder();
  set documentId(GIDFilterInputBuilder? documentId) =>
      _$this._documentId = documentId;

  GStringFilterInputBuilder? _name;
  GStringFilterInputBuilder get name =>
      _$this._name ??= GStringFilterInputBuilder();
  set name(GStringFilterInputBuilder? name) => _$this._name = name;

  GFloatFilterInputBuilder? _price;
  GFloatFilterInputBuilder get price =>
      _$this._price ??= GFloatFilterInputBuilder();
  set price(GFloatFilterInputBuilder? price) => _$this._price = price;

  GBooleanFilterInputBuilder? _isAvailable;
  GBooleanFilterInputBuilder get isAvailable =>
      _$this._isAvailable ??= GBooleanFilterInputBuilder();
  set isAvailable(GBooleanFilterInputBuilder? isAvailable) =>
      _$this._isAvailable = isAvailable;

  GDateTimeFilterInputBuilder? _createdAt;
  GDateTimeFilterInputBuilder get createdAt =>
      _$this._createdAt ??= GDateTimeFilterInputBuilder();
  set createdAt(GDateTimeFilterInputBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GDateTimeFilterInputBuilder? _updatedAt;
  GDateTimeFilterInputBuilder get updatedAt =>
      _$this._updatedAt ??= GDateTimeFilterInputBuilder();
  set updatedAt(GDateTimeFilterInputBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GDateTimeFilterInputBuilder? _publishedAt;
  GDateTimeFilterInputBuilder get publishedAt =>
      _$this._publishedAt ??= GDateTimeFilterInputBuilder();
  set publishedAt(GDateTimeFilterInputBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  ListBuilder<GExtraFiltersInput?>? _and;
  ListBuilder<GExtraFiltersInput?> get and =>
      _$this._and ??= ListBuilder<GExtraFiltersInput?>();
  set and(ListBuilder<GExtraFiltersInput?>? and) => _$this._and = and;

  ListBuilder<GExtraFiltersInput?>? _or;
  ListBuilder<GExtraFiltersInput?> get or =>
      _$this._or ??= ListBuilder<GExtraFiltersInput?>();
  set or(ListBuilder<GExtraFiltersInput?>? or) => _$this._or = or;

  GExtraFiltersInputBuilder? _not;
  GExtraFiltersInputBuilder get not =>
      _$this._not ??= GExtraFiltersInputBuilder();
  set not(GExtraFiltersInputBuilder? not) => _$this._not = not;

  GExtraFiltersInputBuilder();

  GExtraFiltersInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documentId = $v.documentId?.toBuilder();
      _name = $v.name?.toBuilder();
      _price = $v.price?.toBuilder();
      _isAvailable = $v.isAvailable?.toBuilder();
      _createdAt = $v.createdAt?.toBuilder();
      _updatedAt = $v.updatedAt?.toBuilder();
      _publishedAt = $v.publishedAt?.toBuilder();
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExtraFiltersInput other) {
    _$v = other as _$GExtraFiltersInput;
  }

  @override
  void update(void Function(GExtraFiltersInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExtraFiltersInput build() => _build();

  _$GExtraFiltersInput _build() {
    _$GExtraFiltersInput _$result;
    try {
      _$result =
          _$v ??
          _$GExtraFiltersInput._(
            documentId: _documentId?.build(),
            name: _name?.build(),
            price: _price?.build(),
            isAvailable: _isAvailable?.build(),
            createdAt: _createdAt?.build(),
            updatedAt: _updatedAt?.build(),
            publishedAt: _publishedAt?.build(),
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'documentId';
        _documentId?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'price';
        _price?.build();
        _$failedField = 'isAvailable';
        _isAvailable?.build();
        _$failedField = 'createdAt';
        _createdAt?.build();
        _$failedField = 'updatedAt';
        _updatedAt?.build();
        _$failedField = 'publishedAt';
        _publishedAt?.build();
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GExtraFiltersInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExtraInput extends GExtraInput {
  @override
  final String? name;
  @override
  final double? price;
  @override
  final bool? isAvailable;
  @override
  final GDateTime? publishedAt;

  factory _$GExtraInput([void Function(GExtraInputBuilder)? updates]) =>
      (GExtraInputBuilder()..update(updates))._build();

  _$GExtraInput._({this.name, this.price, this.isAvailable, this.publishedAt})
    : super._();
  @override
  GExtraInput rebuild(void Function(GExtraInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExtraInputBuilder toBuilder() => GExtraInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExtraInput &&
        name == other.name &&
        price == other.price &&
        isAvailable == other.isAvailable &&
        publishedAt == other.publishedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, isAvailable.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExtraInput')
          ..add('name', name)
          ..add('price', price)
          ..add('isAvailable', isAvailable)
          ..add('publishedAt', publishedAt))
        .toString();
  }
}

class GExtraInputBuilder implements Builder<GExtraInput, GExtraInputBuilder> {
  _$GExtraInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  bool? _isAvailable;
  bool? get isAvailable => _$this._isAvailable;
  set isAvailable(bool? isAvailable) => _$this._isAvailable = isAvailable;

  GDateTimeBuilder? _publishedAt;
  GDateTimeBuilder get publishedAt =>
      _$this._publishedAt ??= GDateTimeBuilder();
  set publishedAt(GDateTimeBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  GExtraInputBuilder();

  GExtraInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _price = $v.price;
      _isAvailable = $v.isAvailable;
      _publishedAt = $v.publishedAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExtraInput other) {
    _$v = other as _$GExtraInput;
  }

  @override
  void update(void Function(GExtraInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExtraInput build() => _build();

  _$GExtraInput _build() {
    _$GExtraInput _$result;
    try {
      _$result =
          _$v ??
          _$GExtraInput._(
            name: name,
            price: price,
            isAvailable: isAvailable,
            publishedAt: _publishedAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'publishedAt';
        _publishedAt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GExtraInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProdutoFiltersInput extends GProdutoFiltersInput {
  @override
  final GIDFilterInput? documentId;
  @override
  final GStringFilterInput? name;
  @override
  final GStringFilterInput? description;
  @override
  final GFloatFilterInput? price;
  @override
  final GFloatFilterInput? descounted_price;
  @override
  final GBooleanFilterInput? is_optional;
  @override
  final GBooleanFilterInput? is_multiselect;
  @override
  final GAbaFiltersInput? abas;
  @override
  final GDateTimeFilterInput? createdAt;
  @override
  final GDateTimeFilterInput? updatedAt;
  @override
  final GDateTimeFilterInput? publishedAt;
  @override
  final BuiltList<GProdutoFiltersInput?>? and;
  @override
  final BuiltList<GProdutoFiltersInput?>? or;
  @override
  final GProdutoFiltersInput? not;

  factory _$GProdutoFiltersInput([
    void Function(GProdutoFiltersInputBuilder)? updates,
  ]) => (GProdutoFiltersInputBuilder()..update(updates))._build();

  _$GProdutoFiltersInput._({
    this.documentId,
    this.name,
    this.description,
    this.price,
    this.descounted_price,
    this.is_optional,
    this.is_multiselect,
    this.abas,
    this.createdAt,
    this.updatedAt,
    this.publishedAt,
    this.and,
    this.or,
    this.not,
  }) : super._();
  @override
  GProdutoFiltersInput rebuild(
    void Function(GProdutoFiltersInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GProdutoFiltersInputBuilder toBuilder() =>
      GProdutoFiltersInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProdutoFiltersInput &&
        documentId == other.documentId &&
        name == other.name &&
        description == other.description &&
        price == other.price &&
        descounted_price == other.descounted_price &&
        is_optional == other.is_optional &&
        is_multiselect == other.is_multiselect &&
        abas == other.abas &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        publishedAt == other.publishedAt &&
        and == other.and &&
        or == other.or &&
        not == other.not;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documentId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, descounted_price.hashCode);
    _$hash = $jc(_$hash, is_optional.hashCode);
    _$hash = $jc(_$hash, is_multiselect.hashCode);
    _$hash = $jc(_$hash, abas.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProdutoFiltersInput')
          ..add('documentId', documentId)
          ..add('name', name)
          ..add('description', description)
          ..add('price', price)
          ..add('descounted_price', descounted_price)
          ..add('is_optional', is_optional)
          ..add('is_multiselect', is_multiselect)
          ..add('abas', abas)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('publishedAt', publishedAt)
          ..add('and', and)
          ..add('or', or)
          ..add('not', not))
        .toString();
  }
}

class GProdutoFiltersInputBuilder
    implements Builder<GProdutoFiltersInput, GProdutoFiltersInputBuilder> {
  _$GProdutoFiltersInput? _$v;

  GIDFilterInputBuilder? _documentId;
  GIDFilterInputBuilder get documentId =>
      _$this._documentId ??= GIDFilterInputBuilder();
  set documentId(GIDFilterInputBuilder? documentId) =>
      _$this._documentId = documentId;

  GStringFilterInputBuilder? _name;
  GStringFilterInputBuilder get name =>
      _$this._name ??= GStringFilterInputBuilder();
  set name(GStringFilterInputBuilder? name) => _$this._name = name;

  GStringFilterInputBuilder? _description;
  GStringFilterInputBuilder get description =>
      _$this._description ??= GStringFilterInputBuilder();
  set description(GStringFilterInputBuilder? description) =>
      _$this._description = description;

  GFloatFilterInputBuilder? _price;
  GFloatFilterInputBuilder get price =>
      _$this._price ??= GFloatFilterInputBuilder();
  set price(GFloatFilterInputBuilder? price) => _$this._price = price;

  GFloatFilterInputBuilder? _descounted_price;
  GFloatFilterInputBuilder get descounted_price =>
      _$this._descounted_price ??= GFloatFilterInputBuilder();
  set descounted_price(GFloatFilterInputBuilder? descounted_price) =>
      _$this._descounted_price = descounted_price;

  GBooleanFilterInputBuilder? _is_optional;
  GBooleanFilterInputBuilder get is_optional =>
      _$this._is_optional ??= GBooleanFilterInputBuilder();
  set is_optional(GBooleanFilterInputBuilder? is_optional) =>
      _$this._is_optional = is_optional;

  GBooleanFilterInputBuilder? _is_multiselect;
  GBooleanFilterInputBuilder get is_multiselect =>
      _$this._is_multiselect ??= GBooleanFilterInputBuilder();
  set is_multiselect(GBooleanFilterInputBuilder? is_multiselect) =>
      _$this._is_multiselect = is_multiselect;

  GAbaFiltersInputBuilder? _abas;
  GAbaFiltersInputBuilder get abas =>
      _$this._abas ??= GAbaFiltersInputBuilder();
  set abas(GAbaFiltersInputBuilder? abas) => _$this._abas = abas;

  GDateTimeFilterInputBuilder? _createdAt;
  GDateTimeFilterInputBuilder get createdAt =>
      _$this._createdAt ??= GDateTimeFilterInputBuilder();
  set createdAt(GDateTimeFilterInputBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GDateTimeFilterInputBuilder? _updatedAt;
  GDateTimeFilterInputBuilder get updatedAt =>
      _$this._updatedAt ??= GDateTimeFilterInputBuilder();
  set updatedAt(GDateTimeFilterInputBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GDateTimeFilterInputBuilder? _publishedAt;
  GDateTimeFilterInputBuilder get publishedAt =>
      _$this._publishedAt ??= GDateTimeFilterInputBuilder();
  set publishedAt(GDateTimeFilterInputBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  ListBuilder<GProdutoFiltersInput?>? _and;
  ListBuilder<GProdutoFiltersInput?> get and =>
      _$this._and ??= ListBuilder<GProdutoFiltersInput?>();
  set and(ListBuilder<GProdutoFiltersInput?>? and) => _$this._and = and;

  ListBuilder<GProdutoFiltersInput?>? _or;
  ListBuilder<GProdutoFiltersInput?> get or =>
      _$this._or ??= ListBuilder<GProdutoFiltersInput?>();
  set or(ListBuilder<GProdutoFiltersInput?>? or) => _$this._or = or;

  GProdutoFiltersInputBuilder? _not;
  GProdutoFiltersInputBuilder get not =>
      _$this._not ??= GProdutoFiltersInputBuilder();
  set not(GProdutoFiltersInputBuilder? not) => _$this._not = not;

  GProdutoFiltersInputBuilder();

  GProdutoFiltersInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documentId = $v.documentId?.toBuilder();
      _name = $v.name?.toBuilder();
      _description = $v.description?.toBuilder();
      _price = $v.price?.toBuilder();
      _descounted_price = $v.descounted_price?.toBuilder();
      _is_optional = $v.is_optional?.toBuilder();
      _is_multiselect = $v.is_multiselect?.toBuilder();
      _abas = $v.abas?.toBuilder();
      _createdAt = $v.createdAt?.toBuilder();
      _updatedAt = $v.updatedAt?.toBuilder();
      _publishedAt = $v.publishedAt?.toBuilder();
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProdutoFiltersInput other) {
    _$v = other as _$GProdutoFiltersInput;
  }

  @override
  void update(void Function(GProdutoFiltersInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProdutoFiltersInput build() => _build();

  _$GProdutoFiltersInput _build() {
    _$GProdutoFiltersInput _$result;
    try {
      _$result =
          _$v ??
          _$GProdutoFiltersInput._(
            documentId: _documentId?.build(),
            name: _name?.build(),
            description: _description?.build(),
            price: _price?.build(),
            descounted_price: _descounted_price?.build(),
            is_optional: _is_optional?.build(),
            is_multiselect: _is_multiselect?.build(),
            abas: _abas?.build(),
            createdAt: _createdAt?.build(),
            updatedAt: _updatedAt?.build(),
            publishedAt: _publishedAt?.build(),
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'documentId';
        _documentId?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'description';
        _description?.build();
        _$failedField = 'price';
        _price?.build();
        _$failedField = 'descounted_price';
        _descounted_price?.build();
        _$failedField = 'is_optional';
        _is_optional?.build();
        _$failedField = 'is_multiselect';
        _is_multiselect?.build();
        _$failedField = 'abas';
        _abas?.build();
        _$failedField = 'createdAt';
        _createdAt?.build();
        _$failedField = 'updatedAt';
        _updatedAt?.build();
        _$failedField = 'publishedAt';
        _publishedAt?.build();
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GProdutoFiltersInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProdutoInput extends GProdutoInput {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final double? price;
  @override
  final double? descounted_price;
  @override
  final BuiltList<String?>? images;
  @override
  final bool? is_optional;
  @override
  final bool? is_multiselect;
  @override
  final BuiltList<String?>? abas;
  @override
  final GDateTime? publishedAt;

  factory _$GProdutoInput([void Function(GProdutoInputBuilder)? updates]) =>
      (GProdutoInputBuilder()..update(updates))._build();

  _$GProdutoInput._({
    this.name,
    this.description,
    this.price,
    this.descounted_price,
    this.images,
    this.is_optional,
    this.is_multiselect,
    this.abas,
    this.publishedAt,
  }) : super._();
  @override
  GProdutoInput rebuild(void Function(GProdutoInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProdutoInputBuilder toBuilder() => GProdutoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProdutoInput &&
        name == other.name &&
        description == other.description &&
        price == other.price &&
        descounted_price == other.descounted_price &&
        images == other.images &&
        is_optional == other.is_optional &&
        is_multiselect == other.is_multiselect &&
        abas == other.abas &&
        publishedAt == other.publishedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, descounted_price.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, is_optional.hashCode);
    _$hash = $jc(_$hash, is_multiselect.hashCode);
    _$hash = $jc(_$hash, abas.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProdutoInput')
          ..add('name', name)
          ..add('description', description)
          ..add('price', price)
          ..add('descounted_price', descounted_price)
          ..add('images', images)
          ..add('is_optional', is_optional)
          ..add('is_multiselect', is_multiselect)
          ..add('abas', abas)
          ..add('publishedAt', publishedAt))
        .toString();
  }
}

class GProdutoInputBuilder
    implements Builder<GProdutoInput, GProdutoInputBuilder> {
  _$GProdutoInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  double? _descounted_price;
  double? get descounted_price => _$this._descounted_price;
  set descounted_price(double? descounted_price) =>
      _$this._descounted_price = descounted_price;

  ListBuilder<String?>? _images;
  ListBuilder<String?> get images => _$this._images ??= ListBuilder<String?>();
  set images(ListBuilder<String?>? images) => _$this._images = images;

  bool? _is_optional;
  bool? get is_optional => _$this._is_optional;
  set is_optional(bool? is_optional) => _$this._is_optional = is_optional;

  bool? _is_multiselect;
  bool? get is_multiselect => _$this._is_multiselect;
  set is_multiselect(bool? is_multiselect) =>
      _$this._is_multiselect = is_multiselect;

  ListBuilder<String?>? _abas;
  ListBuilder<String?> get abas => _$this._abas ??= ListBuilder<String?>();
  set abas(ListBuilder<String?>? abas) => _$this._abas = abas;

  GDateTimeBuilder? _publishedAt;
  GDateTimeBuilder get publishedAt =>
      _$this._publishedAt ??= GDateTimeBuilder();
  set publishedAt(GDateTimeBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  GProdutoInputBuilder();

  GProdutoInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _price = $v.price;
      _descounted_price = $v.descounted_price;
      _images = $v.images?.toBuilder();
      _is_optional = $v.is_optional;
      _is_multiselect = $v.is_multiselect;
      _abas = $v.abas?.toBuilder();
      _publishedAt = $v.publishedAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProdutoInput other) {
    _$v = other as _$GProdutoInput;
  }

  @override
  void update(void Function(GProdutoInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProdutoInput build() => _build();

  _$GProdutoInput _build() {
    _$GProdutoInput _$result;
    try {
      _$result =
          _$v ??
          _$GProdutoInput._(
            name: name,
            description: description,
            price: price,
            descounted_price: descounted_price,
            images: _images?.build(),
            is_optional: is_optional,
            is_multiselect: is_multiselect,
            abas: _abas?.build(),
            publishedAt: _publishedAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        _images?.build();

        _$failedField = 'abas';
        _abas?.build();
        _$failedField = 'publishedAt';
        _publishedAt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GProdutoInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFileInfoInput extends GFileInfoInput {
  @override
  final String? name;
  @override
  final String? alternativeText;
  @override
  final String? caption;

  factory _$GFileInfoInput([void Function(GFileInfoInputBuilder)? updates]) =>
      (GFileInfoInputBuilder()..update(updates))._build();

  _$GFileInfoInput._({this.name, this.alternativeText, this.caption})
    : super._();
  @override
  GFileInfoInput rebuild(void Function(GFileInfoInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFileInfoInputBuilder toBuilder() => GFileInfoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFileInfoInput &&
        name == other.name &&
        alternativeText == other.alternativeText &&
        caption == other.caption;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, alternativeText.hashCode);
    _$hash = $jc(_$hash, caption.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFileInfoInput')
          ..add('name', name)
          ..add('alternativeText', alternativeText)
          ..add('caption', caption))
        .toString();
  }
}

class GFileInfoInputBuilder
    implements Builder<GFileInfoInput, GFileInfoInputBuilder> {
  _$GFileInfoInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _alternativeText;
  String? get alternativeText => _$this._alternativeText;
  set alternativeText(String? alternativeText) =>
      _$this._alternativeText = alternativeText;

  String? _caption;
  String? get caption => _$this._caption;
  set caption(String? caption) => _$this._caption = caption;

  GFileInfoInputBuilder();

  GFileInfoInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _alternativeText = $v.alternativeText;
      _caption = $v.caption;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFileInfoInput other) {
    _$v = other as _$GFileInfoInput;
  }

  @override
  void update(void Function(GFileInfoInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFileInfoInput build() => _build();

  _$GFileInfoInput _build() {
    final _$result =
        _$v ??
        _$GFileInfoInput._(
          name: name,
          alternativeText: alternativeText,
          caption: caption,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUsersPermissionsRegisterInput extends GUsersPermissionsRegisterInput {
  @override
  final String username;
  @override
  final String email;
  @override
  final String password;

  factory _$GUsersPermissionsRegisterInput([
    void Function(GUsersPermissionsRegisterInputBuilder)? updates,
  ]) => (GUsersPermissionsRegisterInputBuilder()..update(updates))._build();

  _$GUsersPermissionsRegisterInput._({
    required this.username,
    required this.email,
    required this.password,
  }) : super._();
  @override
  GUsersPermissionsRegisterInput rebuild(
    void Function(GUsersPermissionsRegisterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersPermissionsRegisterInputBuilder toBuilder() =>
      GUsersPermissionsRegisterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersPermissionsRegisterInput &&
        username == other.username &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUsersPermissionsRegisterInput')
          ..add('username', username)
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class GUsersPermissionsRegisterInputBuilder
    implements
        Builder<
          GUsersPermissionsRegisterInput,
          GUsersPermissionsRegisterInputBuilder
        > {
  _$GUsersPermissionsRegisterInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GUsersPermissionsRegisterInputBuilder();

  GUsersPermissionsRegisterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersPermissionsRegisterInput other) {
    _$v = other as _$GUsersPermissionsRegisterInput;
  }

  @override
  void update(void Function(GUsersPermissionsRegisterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUsersPermissionsRegisterInput build() => _build();

  _$GUsersPermissionsRegisterInput _build() {
    final _$result =
        _$v ??
        _$GUsersPermissionsRegisterInput._(
          username: BuiltValueNullFieldError.checkNotNull(
            username,
            r'GUsersPermissionsRegisterInput',
            'username',
          ),
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GUsersPermissionsRegisterInput',
            'email',
          ),
          password: BuiltValueNullFieldError.checkNotNull(
            password,
            r'GUsersPermissionsRegisterInput',
            'password',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUsersPermissionsLoginInput extends GUsersPermissionsLoginInput {
  @override
  final String identifier;
  @override
  final String password;
  @override
  final String provider;

  factory _$GUsersPermissionsLoginInput([
    void Function(GUsersPermissionsLoginInputBuilder)? updates,
  ]) => (GUsersPermissionsLoginInputBuilder()..update(updates))._build();

  _$GUsersPermissionsLoginInput._({
    required this.identifier,
    required this.password,
    required this.provider,
  }) : super._();
  @override
  GUsersPermissionsLoginInput rebuild(
    void Function(GUsersPermissionsLoginInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUsersPermissionsLoginInputBuilder toBuilder() =>
      GUsersPermissionsLoginInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersPermissionsLoginInput &&
        identifier == other.identifier &&
        password == other.password &&
        provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUsersPermissionsLoginInput')
          ..add('identifier', identifier)
          ..add('password', password)
          ..add('provider', provider))
        .toString();
  }
}

class GUsersPermissionsLoginInputBuilder
    implements
        Builder<
          GUsersPermissionsLoginInput,
          GUsersPermissionsLoginInputBuilder
        > {
  _$GUsersPermissionsLoginInput? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  GUsersPermissionsLoginInputBuilder();

  GUsersPermissionsLoginInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _password = $v.password;
      _provider = $v.provider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersPermissionsLoginInput other) {
    _$v = other as _$GUsersPermissionsLoginInput;
  }

  @override
  void update(void Function(GUsersPermissionsLoginInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUsersPermissionsLoginInput build() => _build();

  _$GUsersPermissionsLoginInput _build() {
    final _$result =
        _$v ??
        _$GUsersPermissionsLoginInput._(
          identifier: BuiltValueNullFieldError.checkNotNull(
            identifier,
            r'GUsersPermissionsLoginInput',
            'identifier',
          ),
          password: BuiltValueNullFieldError.checkNotNull(
            password,
            r'GUsersPermissionsLoginInput',
            'password',
          ),
          provider: BuiltValueNullFieldError.checkNotNull(
            provider,
            r'GUsersPermissionsLoginInput',
            'provider',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPaginationArg extends GPaginationArg {
  @override
  final int? page;
  @override
  final int? pageSize;
  @override
  final int? start;
  @override
  final int? limit;

  factory _$GPaginationArg([void Function(GPaginationArgBuilder)? updates]) =>
      (GPaginationArgBuilder()..update(updates))._build();

  _$GPaginationArg._({this.page, this.pageSize, this.start, this.limit})
    : super._();
  @override
  GPaginationArg rebuild(void Function(GPaginationArgBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPaginationArgBuilder toBuilder() => GPaginationArgBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPaginationArg &&
        page == other.page &&
        pageSize == other.pageSize &&
        start == other.start &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPaginationArg')
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('start', start)
          ..add('limit', limit))
        .toString();
  }
}

class GPaginationArgBuilder
    implements Builder<GPaginationArg, GPaginationArgBuilder> {
  _$GPaginationArg? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  int? _start;
  int? get start => _$this._start;
  set start(int? start) => _$this._start = start;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  GPaginationArgBuilder();

  GPaginationArgBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _pageSize = $v.pageSize;
      _start = $v.start;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPaginationArg other) {
    _$v = other as _$GPaginationArg;
  }

  @override
  void update(void Function(GPaginationArgBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPaginationArg build() => _build();

  _$GPaginationArg _build() {
    final _$result =
        _$v ??
        _$GPaginationArg._(
          page: page,
          pageSize: pageSize,
          start: start,
          limit: limit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
