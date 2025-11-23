// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:foodio/core/graphql/__generated__/serializers.gql.dart' as _i2;
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    as _i1;

part 'strapi_schema.schema.gql.g.dart';

abstract class GJSON implements Built<GJSON, GJSONBuilder> {
  GJSON._();

  factory GJSON([String? value]) =>
      _$GJSON((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GJSON> get serializer => _i1.DefaultScalarSerializer<GJSON>(
      (Object serialized) => GJSON((serialized as String?)));
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i1.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

abstract class GTime implements Built<GTime, GTimeBuilder> {
  GTime._();

  factory GTime([String? value]) =>
      _$GTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GTime> get serializer => _i1.DefaultScalarSerializer<GTime>(
      (Object serialized) => GTime((serialized as String?)));
}

class GPublicationStatus extends EnumClass {
  const GPublicationStatus._(String name) : super(name);

  static const GPublicationStatus DRAFT = _$gPublicationStatusDRAFT;

  static const GPublicationStatus PUBLISHED = _$gPublicationStatusPUBLISHED;

  static Serializer<GPublicationStatus> get serializer =>
      _$gPublicationStatusSerializer;

  static BuiltSet<GPublicationStatus> get values => _$gPublicationStatusValues;

  static GPublicationStatus valueOf(String name) =>
      _$gPublicationStatusValueOf(name);
}

abstract class GIDFilterInput
    implements Built<GIDFilterInput, GIDFilterInputBuilder> {
  GIDFilterInput._();

  factory GIDFilterInput([void Function(GIDFilterInputBuilder b) updates]) =
      _$GIDFilterInput;

  BuiltList<String?>? get and;
  BuiltList<String?>? get or;
  GIDFilterInput? get not;
  String? get eq;
  String? get eqi;
  String? get ne;
  String? get nei;
  String? get startsWith;
  String? get endsWith;
  String? get contains;
  String? get notContains;
  String? get containsi;
  String? get notContainsi;
  String? get gt;
  String? get gte;
  String? get lt;
  String? get lte;
  @BuiltValueField(wireName: 'null')
  bool? get Gnull;
  bool? get notNull;
  @BuiltValueField(wireName: 'in')
  BuiltList<String?>? get Gin;
  BuiltList<String?>? get notIn;
  BuiltList<String?>? get between;
  static Serializer<GIDFilterInput> get serializer =>
      _$gIDFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GIDFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIDFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GIDFilterInput.serializer,
        json,
      );
}

abstract class GBooleanFilterInput
    implements Built<GBooleanFilterInput, GBooleanFilterInputBuilder> {
  GBooleanFilterInput._();

  factory GBooleanFilterInput(
          [void Function(GBooleanFilterInputBuilder b) updates]) =
      _$GBooleanFilterInput;

  BuiltList<bool?>? get and;
  BuiltList<bool?>? get or;
  GBooleanFilterInput? get not;
  bool? get eq;
  bool? get eqi;
  bool? get ne;
  bool? get nei;
  bool? get startsWith;
  bool? get endsWith;
  bool? get contains;
  bool? get notContains;
  bool? get containsi;
  bool? get notContainsi;
  bool? get gt;
  bool? get gte;
  bool? get lt;
  bool? get lte;
  @BuiltValueField(wireName: 'null')
  bool? get Gnull;
  bool? get notNull;
  @BuiltValueField(wireName: 'in')
  BuiltList<bool?>? get Gin;
  BuiltList<bool?>? get notIn;
  BuiltList<bool?>? get between;
  static Serializer<GBooleanFilterInput> get serializer =>
      _$gBooleanFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBooleanFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBooleanFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBooleanFilterInput.serializer,
        json,
      );
}

abstract class GStringFilterInput
    implements Built<GStringFilterInput, GStringFilterInputBuilder> {
  GStringFilterInput._();

  factory GStringFilterInput(
          [void Function(GStringFilterInputBuilder b) updates]) =
      _$GStringFilterInput;

  BuiltList<String?>? get and;
  BuiltList<String?>? get or;
  GStringFilterInput? get not;
  String? get eq;
  String? get eqi;
  String? get ne;
  String? get nei;
  String? get startsWith;
  String? get endsWith;
  String? get contains;
  String? get notContains;
  String? get containsi;
  String? get notContainsi;
  String? get gt;
  String? get gte;
  String? get lt;
  String? get lte;
  @BuiltValueField(wireName: 'null')
  bool? get Gnull;
  bool? get notNull;
  @BuiltValueField(wireName: 'in')
  BuiltList<String?>? get Gin;
  BuiltList<String?>? get notIn;
  BuiltList<String?>? get between;
  static Serializer<GStringFilterInput> get serializer =>
      _$gStringFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStringFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStringFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStringFilterInput.serializer,
        json,
      );
}

abstract class GIntFilterInput
    implements Built<GIntFilterInput, GIntFilterInputBuilder> {
  GIntFilterInput._();

  factory GIntFilterInput([void Function(GIntFilterInputBuilder b) updates]) =
      _$GIntFilterInput;

  BuiltList<int?>? get and;
  BuiltList<int?>? get or;
  GIntFilterInput? get not;
  int? get eq;
  int? get eqi;
  int? get ne;
  int? get nei;
  int? get startsWith;
  int? get endsWith;
  int? get contains;
  int? get notContains;
  int? get containsi;
  int? get notContainsi;
  int? get gt;
  int? get gte;
  int? get lt;
  int? get lte;
  @BuiltValueField(wireName: 'null')
  bool? get Gnull;
  bool? get notNull;
  @BuiltValueField(wireName: 'in')
  BuiltList<int?>? get Gin;
  BuiltList<int?>? get notIn;
  BuiltList<int?>? get between;
  static Serializer<GIntFilterInput> get serializer =>
      _$gIntFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GIntFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIntFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GIntFilterInput.serializer,
        json,
      );
}

abstract class GFloatFilterInput
    implements Built<GFloatFilterInput, GFloatFilterInputBuilder> {
  GFloatFilterInput._();

  factory GFloatFilterInput(
          [void Function(GFloatFilterInputBuilder b) updates]) =
      _$GFloatFilterInput;

  BuiltList<double?>? get and;
  BuiltList<double?>? get or;
  GFloatFilterInput? get not;
  double? get eq;
  double? get eqi;
  double? get ne;
  double? get nei;
  double? get startsWith;
  double? get endsWith;
  double? get contains;
  double? get notContains;
  double? get containsi;
  double? get notContainsi;
  double? get gt;
  double? get gte;
  double? get lt;
  double? get lte;
  @BuiltValueField(wireName: 'null')
  bool? get Gnull;
  bool? get notNull;
  @BuiltValueField(wireName: 'in')
  BuiltList<double?>? get Gin;
  BuiltList<double?>? get notIn;
  BuiltList<double?>? get between;
  static Serializer<GFloatFilterInput> get serializer =>
      _$gFloatFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFloatFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFloatFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFloatFilterInput.serializer,
        json,
      );
}

abstract class GDateTimeFilterInput
    implements Built<GDateTimeFilterInput, GDateTimeFilterInputBuilder> {
  GDateTimeFilterInput._();

  factory GDateTimeFilterInput(
          [void Function(GDateTimeFilterInputBuilder b) updates]) =
      _$GDateTimeFilterInput;

  BuiltList<GDateTime?>? get and;
  BuiltList<GDateTime?>? get or;
  GDateTimeFilterInput? get not;
  GDateTime? get eq;
  GDateTime? get eqi;
  GDateTime? get ne;
  GDateTime? get nei;
  GDateTime? get startsWith;
  GDateTime? get endsWith;
  GDateTime? get contains;
  GDateTime? get notContains;
  GDateTime? get containsi;
  GDateTime? get notContainsi;
  GDateTime? get gt;
  GDateTime? get gte;
  GDateTime? get lt;
  GDateTime? get lte;
  @BuiltValueField(wireName: 'null')
  bool? get Gnull;
  bool? get notNull;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDateTime?>? get Gin;
  BuiltList<GDateTime?>? get notIn;
  BuiltList<GDateTime?>? get between;
  static Serializer<GDateTimeFilterInput> get serializer =>
      _$gDateTimeFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDateTimeFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDateTimeFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDateTimeFilterInput.serializer,
        json,
      );
}

abstract class GJSONFilterInput
    implements Built<GJSONFilterInput, GJSONFilterInputBuilder> {
  GJSONFilterInput._();

  factory GJSONFilterInput([void Function(GJSONFilterInputBuilder b) updates]) =
      _$GJSONFilterInput;

  BuiltList<GJSON?>? get and;
  BuiltList<GJSON?>? get or;
  GJSONFilterInput? get not;
  GJSON? get eq;
  GJSON? get eqi;
  GJSON? get ne;
  GJSON? get nei;
  GJSON? get startsWith;
  GJSON? get endsWith;
  GJSON? get contains;
  GJSON? get notContains;
  GJSON? get containsi;
  GJSON? get notContainsi;
  GJSON? get gt;
  GJSON? get gte;
  GJSON? get lt;
  GJSON? get lte;
  @BuiltValueField(wireName: 'null')
  bool? get Gnull;
  bool? get notNull;
  @BuiltValueField(wireName: 'in')
  BuiltList<GJSON?>? get Gin;
  BuiltList<GJSON?>? get notIn;
  BuiltList<GJSON?>? get between;
  static Serializer<GJSONFilterInput> get serializer =>
      _$gJSONFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GJSONFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJSONFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GJSONFilterInput.serializer,
        json,
      );
}

class GENUM_ABA_TYPE extends EnumClass {
  const GENUM_ABA_TYPE._(String name) : super(name);

  static const GENUM_ABA_TYPE Escolhido_a_mao = _$gENUMABATYPEEscolhido_a_mao;

  static const GENUM_ABA_TYPE Promocoes = _$gENUMABATYPEPromocoes;

  static const GENUM_ABA_TYPE Pratos_Principais =
      _$gENUMABATYPEPratos_Principais;

  static const GENUM_ABA_TYPE Entradas = _$gENUMABATYPEEntradas;

  static const GENUM_ABA_TYPE Acompanhamentos = _$gENUMABATYPEAcompanhamentos;

  static const GENUM_ABA_TYPE Combo = _$gENUMABATYPECombo;

  static const GENUM_ABA_TYPE Burgers = _$gENUMABATYPEBurgers;

  static const GENUM_ABA_TYPE Pizzas_Grandes = _$gENUMABATYPEPizzas_Grandes;

  static const GENUM_ABA_TYPE Pizzas_Medias = _$gENUMABATYPEPizzas_Medias;

  static const GENUM_ABA_TYPE Pizzas_Pequenas = _$gENUMABATYPEPizzas_Pequenas;

  static const GENUM_ABA_TYPE Pizzas_Tradicionais =
      _$gENUMABATYPEPizzas_Tradicionais;

  static const GENUM_ABA_TYPE Bebidas = _$gENUMABATYPEBebidas;

  static const GENUM_ABA_TYPE Novos = _$gENUMABATYPENovos;

  static const GENUM_ABA_TYPE Recentes = _$gENUMABATYPERecentes;

  static const GENUM_ABA_TYPE Outros = _$gENUMABATYPEOutros;

  static Serializer<GENUM_ABA_TYPE> get serializer => _$gENUMABATYPESerializer;

  static BuiltSet<GENUM_ABA_TYPE> get values => _$gENUMABATYPEValues;

  static GENUM_ABA_TYPE valueOf(String name) => _$gENUMABATYPEValueOf(name);
}

abstract class GAbaFiltersInput
    implements Built<GAbaFiltersInput, GAbaFiltersInputBuilder> {
  GAbaFiltersInput._();

  factory GAbaFiltersInput([void Function(GAbaFiltersInputBuilder b) updates]) =
      _$GAbaFiltersInput;

  GIDFilterInput? get documentId;
  GStringFilterInput? get tab_name;
  GStringFilterInput? get type;
  GProdutoFiltersInput? get produtos;
  GDateTimeFilterInput? get createdAt;
  GDateTimeFilterInput? get updatedAt;
  GDateTimeFilterInput? get publishedAt;
  BuiltList<GAbaFiltersInput?>? get and;
  BuiltList<GAbaFiltersInput?>? get or;
  GAbaFiltersInput? get not;
  static Serializer<GAbaFiltersInput> get serializer =>
      _$gAbaFiltersInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAbaFiltersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAbaFiltersInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAbaFiltersInput.serializer,
        json,
      );
}

abstract class GAbaInput implements Built<GAbaInput, GAbaInputBuilder> {
  GAbaInput._();

  factory GAbaInput([void Function(GAbaInputBuilder b) updates]) = _$GAbaInput;

  String? get tab_name;
  GENUM_ABA_TYPE? get type;
  BuiltList<String?>? get produtos;
  GDateTime? get publishedAt;
  static Serializer<GAbaInput> get serializer => _$gAbaInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAbaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAbaInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAbaInput.serializer,
        json,
      );
}

abstract class GProdutoFiltersInput
    implements Built<GProdutoFiltersInput, GProdutoFiltersInputBuilder> {
  GProdutoFiltersInput._();

  factory GProdutoFiltersInput(
          [void Function(GProdutoFiltersInputBuilder b) updates]) =
      _$GProdutoFiltersInput;

  GIDFilterInput? get documentId;
  GStringFilterInput? get name;
  GStringFilterInput? get description;
  GFloatFilterInput? get price;
  GFloatFilterInput? get descounted_price;
  GBooleanFilterInput? get is_optional;
  GBooleanFilterInput? get is_multiselect;
  GAbaFiltersInput? get abas;
  GDateTimeFilterInput? get createdAt;
  GDateTimeFilterInput? get updatedAt;
  GDateTimeFilterInput? get publishedAt;
  BuiltList<GProdutoFiltersInput?>? get and;
  BuiltList<GProdutoFiltersInput?>? get or;
  GProdutoFiltersInput? get not;
  static Serializer<GProdutoFiltersInput> get serializer =>
      _$gProdutoFiltersInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProdutoFiltersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProdutoFiltersInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProdutoFiltersInput.serializer,
        json,
      );
}

abstract class GProdutoInput
    implements Built<GProdutoInput, GProdutoInputBuilder> {
  GProdutoInput._();

  factory GProdutoInput([void Function(GProdutoInputBuilder b) updates]) =
      _$GProdutoInput;

  String? get name;
  String? get description;
  double? get price;
  double? get descounted_price;
  BuiltList<String?>? get images;
  bool? get is_optional;
  bool? get is_multiselect;
  BuiltList<String?>? get abas;
  GDateTime? get publishedAt;
  static Serializer<GProdutoInput> get serializer => _$gProdutoInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProdutoInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProdutoInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProdutoInput.serializer,
        json,
      );
}

abstract class GSettingInput
    implements Built<GSettingInput, GSettingInputBuilder> {
  GSettingInput._();

  factory GSettingInput([void Function(GSettingInputBuilder b) updates]) =
      _$GSettingInput;

  String? get banner;
  String? get name;
  String? get logo;
  String? get color;
  String? get address;
  String? get phone_number;
  String? get email;
  GTime? get open_at;
  GTime? get close_at;
  GDateTime? get publishedAt;
  static Serializer<GSettingInput> get serializer => _$gSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSettingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSettingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSettingInput.serializer,
        json,
      );
}

abstract class GUploadFileFiltersInput
    implements Built<GUploadFileFiltersInput, GUploadFileFiltersInputBuilder> {
  GUploadFileFiltersInput._();

  factory GUploadFileFiltersInput(
          [void Function(GUploadFileFiltersInputBuilder b) updates]) =
      _$GUploadFileFiltersInput;

  GIDFilterInput? get documentId;
  GStringFilterInput? get name;
  GStringFilterInput? get alternativeText;
  GStringFilterInput? get caption;
  GIntFilterInput? get width;
  GIntFilterInput? get height;
  GJSONFilterInput? get formats;
  GStringFilterInput? get hash;
  GStringFilterInput? get ext;
  GStringFilterInput? get mime;
  GFloatFilterInput? get size;
  GStringFilterInput? get url;
  GStringFilterInput? get previewUrl;
  GStringFilterInput? get provider;
  GJSONFilterInput? get provider_metadata;
  GDateTimeFilterInput? get createdAt;
  GDateTimeFilterInput? get updatedAt;
  GDateTimeFilterInput? get publishedAt;
  BuiltList<GUploadFileFiltersInput?>? get and;
  BuiltList<GUploadFileFiltersInput?>? get or;
  GUploadFileFiltersInput? get not;
  static Serializer<GUploadFileFiltersInput> get serializer =>
      _$gUploadFileFiltersInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUploadFileFiltersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUploadFileFiltersInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUploadFileFiltersInput.serializer,
        json,
      );
}

abstract class GI18NLocaleFiltersInput
    implements Built<GI18NLocaleFiltersInput, GI18NLocaleFiltersInputBuilder> {
  GI18NLocaleFiltersInput._();

  factory GI18NLocaleFiltersInput(
          [void Function(GI18NLocaleFiltersInputBuilder b) updates]) =
      _$GI18NLocaleFiltersInput;

  GIDFilterInput? get documentId;
  GStringFilterInput? get name;
  GStringFilterInput? get code;
  GDateTimeFilterInput? get createdAt;
  GDateTimeFilterInput? get updatedAt;
  GDateTimeFilterInput? get publishedAt;
  BuiltList<GI18NLocaleFiltersInput?>? get and;
  BuiltList<GI18NLocaleFiltersInput?>? get or;
  GI18NLocaleFiltersInput? get not;
  static Serializer<GI18NLocaleFiltersInput> get serializer =>
      _$gI18NLocaleFiltersInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GI18NLocaleFiltersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GI18NLocaleFiltersInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GI18NLocaleFiltersInput.serializer,
        json,
      );
}

abstract class GReviewWorkflowsWorkflowFiltersInput
    implements
        Built<GReviewWorkflowsWorkflowFiltersInput,
            GReviewWorkflowsWorkflowFiltersInputBuilder> {
  GReviewWorkflowsWorkflowFiltersInput._();

  factory GReviewWorkflowsWorkflowFiltersInput(
      [void Function(GReviewWorkflowsWorkflowFiltersInputBuilder b)
          updates]) = _$GReviewWorkflowsWorkflowFiltersInput;

  GIDFilterInput? get documentId;
  GStringFilterInput? get name;
  GReviewWorkflowsWorkflowStageFiltersInput? get stages;
  GReviewWorkflowsWorkflowStageFiltersInput? get stageRequiredToPublish;
  GJSONFilterInput? get contentTypes;
  GDateTimeFilterInput? get createdAt;
  GDateTimeFilterInput? get updatedAt;
  GDateTimeFilterInput? get publishedAt;
  BuiltList<GReviewWorkflowsWorkflowFiltersInput?>? get and;
  BuiltList<GReviewWorkflowsWorkflowFiltersInput?>? get or;
  GReviewWorkflowsWorkflowFiltersInput? get not;
  static Serializer<GReviewWorkflowsWorkflowFiltersInput> get serializer =>
      _$gReviewWorkflowsWorkflowFiltersInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GReviewWorkflowsWorkflowFiltersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReviewWorkflowsWorkflowFiltersInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GReviewWorkflowsWorkflowFiltersInput.serializer,
        json,
      );
}

abstract class GReviewWorkflowsWorkflowInput
    implements
        Built<GReviewWorkflowsWorkflowInput,
            GReviewWorkflowsWorkflowInputBuilder> {
  GReviewWorkflowsWorkflowInput._();

  factory GReviewWorkflowsWorkflowInput(
          [void Function(GReviewWorkflowsWorkflowInputBuilder b) updates]) =
      _$GReviewWorkflowsWorkflowInput;

  String? get name;
  BuiltList<String?>? get stages;
  String? get stageRequiredToPublish;
  GJSON? get contentTypes;
  GDateTime? get publishedAt;
  static Serializer<GReviewWorkflowsWorkflowInput> get serializer =>
      _$gReviewWorkflowsWorkflowInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GReviewWorkflowsWorkflowInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReviewWorkflowsWorkflowInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GReviewWorkflowsWorkflowInput.serializer,
        json,
      );
}

abstract class GReviewWorkflowsWorkflowStageFiltersInput
    implements
        Built<GReviewWorkflowsWorkflowStageFiltersInput,
            GReviewWorkflowsWorkflowStageFiltersInputBuilder> {
  GReviewWorkflowsWorkflowStageFiltersInput._();

  factory GReviewWorkflowsWorkflowStageFiltersInput(
      [void Function(GReviewWorkflowsWorkflowStageFiltersInputBuilder b)
          updates]) = _$GReviewWorkflowsWorkflowStageFiltersInput;

  GIDFilterInput? get documentId;
  GStringFilterInput? get name;
  GStringFilterInput? get color;
  GReviewWorkflowsWorkflowFiltersInput? get workflow;
  GDateTimeFilterInput? get createdAt;
  GDateTimeFilterInput? get updatedAt;
  GDateTimeFilterInput? get publishedAt;
  BuiltList<GReviewWorkflowsWorkflowStageFiltersInput?>? get and;
  BuiltList<GReviewWorkflowsWorkflowStageFiltersInput?>? get or;
  GReviewWorkflowsWorkflowStageFiltersInput? get not;
  static Serializer<GReviewWorkflowsWorkflowStageFiltersInput> get serializer =>
      _$gReviewWorkflowsWorkflowStageFiltersInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GReviewWorkflowsWorkflowStageFiltersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReviewWorkflowsWorkflowStageFiltersInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GReviewWorkflowsWorkflowStageFiltersInput.serializer,
        json,
      );
}

abstract class GReviewWorkflowsWorkflowStageInput
    implements
        Built<GReviewWorkflowsWorkflowStageInput,
            GReviewWorkflowsWorkflowStageInputBuilder> {
  GReviewWorkflowsWorkflowStageInput._();

  factory GReviewWorkflowsWorkflowStageInput(
      [void Function(GReviewWorkflowsWorkflowStageInputBuilder b)
          updates]) = _$GReviewWorkflowsWorkflowStageInput;

  String? get name;
  String? get color;
  String? get workflow;
  GDateTime? get publishedAt;
  static Serializer<GReviewWorkflowsWorkflowStageInput> get serializer =>
      _$gReviewWorkflowsWorkflowStageInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GReviewWorkflowsWorkflowStageInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReviewWorkflowsWorkflowStageInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GReviewWorkflowsWorkflowStageInput.serializer,
        json,
      );
}

abstract class GUsersPermissionsPermissionFiltersInput
    implements
        Built<GUsersPermissionsPermissionFiltersInput,
            GUsersPermissionsPermissionFiltersInputBuilder> {
  GUsersPermissionsPermissionFiltersInput._();

  factory GUsersPermissionsPermissionFiltersInput(
      [void Function(GUsersPermissionsPermissionFiltersInputBuilder b)
          updates]) = _$GUsersPermissionsPermissionFiltersInput;

  GIDFilterInput? get documentId;
  GStringFilterInput? get action;
  GUsersPermissionsRoleFiltersInput? get role;
  GDateTimeFilterInput? get createdAt;
  GDateTimeFilterInput? get updatedAt;
  GDateTimeFilterInput? get publishedAt;
  BuiltList<GUsersPermissionsPermissionFiltersInput?>? get and;
  BuiltList<GUsersPermissionsPermissionFiltersInput?>? get or;
  GUsersPermissionsPermissionFiltersInput? get not;
  static Serializer<GUsersPermissionsPermissionFiltersInput> get serializer =>
      _$gUsersPermissionsPermissionFiltersInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUsersPermissionsPermissionFiltersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersPermissionsPermissionFiltersInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUsersPermissionsPermissionFiltersInput.serializer,
        json,
      );
}

abstract class GUsersPermissionsRoleFiltersInput
    implements
        Built<GUsersPermissionsRoleFiltersInput,
            GUsersPermissionsRoleFiltersInputBuilder> {
  GUsersPermissionsRoleFiltersInput._();

  factory GUsersPermissionsRoleFiltersInput(
          [void Function(GUsersPermissionsRoleFiltersInputBuilder b) updates]) =
      _$GUsersPermissionsRoleFiltersInput;

  GIDFilterInput? get documentId;
  GStringFilterInput? get name;
  GStringFilterInput? get description;
  GStringFilterInput? get type;
  GUsersPermissionsPermissionFiltersInput? get permissions;
  GUsersPermissionsUserFiltersInput? get users;
  GDateTimeFilterInput? get createdAt;
  GDateTimeFilterInput? get updatedAt;
  GDateTimeFilterInput? get publishedAt;
  BuiltList<GUsersPermissionsRoleFiltersInput?>? get and;
  BuiltList<GUsersPermissionsRoleFiltersInput?>? get or;
  GUsersPermissionsRoleFiltersInput? get not;
  static Serializer<GUsersPermissionsRoleFiltersInput> get serializer =>
      _$gUsersPermissionsRoleFiltersInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUsersPermissionsRoleFiltersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersPermissionsRoleFiltersInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUsersPermissionsRoleFiltersInput.serializer,
        json,
      );
}

abstract class GUsersPermissionsRoleInput
    implements
        Built<GUsersPermissionsRoleInput, GUsersPermissionsRoleInputBuilder> {
  GUsersPermissionsRoleInput._();

  factory GUsersPermissionsRoleInput(
          [void Function(GUsersPermissionsRoleInputBuilder b) updates]) =
      _$GUsersPermissionsRoleInput;

  String? get name;
  String? get description;
  String? get type;
  BuiltList<String?>? get permissions;
  BuiltList<String?>? get users;
  GDateTime? get publishedAt;
  static Serializer<GUsersPermissionsRoleInput> get serializer =>
      _$gUsersPermissionsRoleInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUsersPermissionsRoleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersPermissionsRoleInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUsersPermissionsRoleInput.serializer,
        json,
      );
}

abstract class GUsersPermissionsUserFiltersInput
    implements
        Built<GUsersPermissionsUserFiltersInput,
            GUsersPermissionsUserFiltersInputBuilder> {
  GUsersPermissionsUserFiltersInput._();

  factory GUsersPermissionsUserFiltersInput(
          [void Function(GUsersPermissionsUserFiltersInputBuilder b) updates]) =
      _$GUsersPermissionsUserFiltersInput;

  GIDFilterInput? get documentId;
  GStringFilterInput? get username;
  GStringFilterInput? get email;
  GStringFilterInput? get provider;
  GBooleanFilterInput? get confirmed;
  GBooleanFilterInput? get blocked;
  GUsersPermissionsRoleFiltersInput? get role;
  GDateTimeFilterInput? get createdAt;
  GDateTimeFilterInput? get updatedAt;
  GDateTimeFilterInput? get publishedAt;
  BuiltList<GUsersPermissionsUserFiltersInput?>? get and;
  BuiltList<GUsersPermissionsUserFiltersInput?>? get or;
  GUsersPermissionsUserFiltersInput? get not;
  static Serializer<GUsersPermissionsUserFiltersInput> get serializer =>
      _$gUsersPermissionsUserFiltersInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUsersPermissionsUserFiltersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersPermissionsUserFiltersInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUsersPermissionsUserFiltersInput.serializer,
        json,
      );
}

abstract class GUsersPermissionsUserInput
    implements
        Built<GUsersPermissionsUserInput, GUsersPermissionsUserInputBuilder> {
  GUsersPermissionsUserInput._();

  factory GUsersPermissionsUserInput(
          [void Function(GUsersPermissionsUserInputBuilder b) updates]) =
      _$GUsersPermissionsUserInput;

  String? get username;
  String? get email;
  String? get provider;
  bool? get confirmed;
  bool? get blocked;
  String? get role;
  GDateTime? get publishedAt;
  String? get password;
  static Serializer<GUsersPermissionsUserInput> get serializer =>
      _$gUsersPermissionsUserInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUsersPermissionsUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersPermissionsUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUsersPermissionsUserInput.serializer,
        json,
      );
}

abstract class GFileInfoInput
    implements Built<GFileInfoInput, GFileInfoInputBuilder> {
  GFileInfoInput._();

  factory GFileInfoInput([void Function(GFileInfoInputBuilder b) updates]) =
      _$GFileInfoInput;

  String? get name;
  String? get alternativeText;
  String? get caption;
  static Serializer<GFileInfoInput> get serializer =>
      _$gFileInfoInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFileInfoInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFileInfoInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFileInfoInput.serializer,
        json,
      );
}

abstract class GUsersPermissionsRegisterInput
    implements
        Built<GUsersPermissionsRegisterInput,
            GUsersPermissionsRegisterInputBuilder> {
  GUsersPermissionsRegisterInput._();

  factory GUsersPermissionsRegisterInput(
          [void Function(GUsersPermissionsRegisterInputBuilder b) updates]) =
      _$GUsersPermissionsRegisterInput;

  String get username;
  String get email;
  String get password;
  static Serializer<GUsersPermissionsRegisterInput> get serializer =>
      _$gUsersPermissionsRegisterInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUsersPermissionsRegisterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersPermissionsRegisterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUsersPermissionsRegisterInput.serializer,
        json,
      );
}

abstract class GUsersPermissionsLoginInput
    implements
        Built<GUsersPermissionsLoginInput, GUsersPermissionsLoginInputBuilder> {
  GUsersPermissionsLoginInput._();

  factory GUsersPermissionsLoginInput(
          [void Function(GUsersPermissionsLoginInputBuilder b) updates]) =
      _$GUsersPermissionsLoginInput;

  String get identifier;
  String get password;
  String get provider;
  static Serializer<GUsersPermissionsLoginInput> get serializer =>
      _$gUsersPermissionsLoginInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUsersPermissionsLoginInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersPermissionsLoginInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUsersPermissionsLoginInput.serializer,
        json,
      );
}

abstract class GPaginationArg
    implements Built<GPaginationArg, GPaginationArgBuilder> {
  GPaginationArg._();

  factory GPaginationArg([void Function(GPaginationArgBuilder b) updates]) =
      _$GPaginationArg;

  int? get page;
  int? get pageSize;
  int? get start;
  int? get limit;
  static Serializer<GPaginationArg> get serializer =>
      _$gPaginationArgSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaginationArg.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPaginationArg? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaginationArg.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {
  'GenericMorph': {
    'Aba',
    'Produto',
    'Setting',
    'UploadFile',
    'I18NLocale',
    'ReviewWorkflowsWorkflow',
    'ReviewWorkflowsWorkflowStage',
    'UsersPermissionsPermission',
    'UsersPermissionsRole',
    'UsersPermissionsUser',
  }
};
