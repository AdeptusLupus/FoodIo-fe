// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:foodio/core/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:foodio/core/graphql/__generated__/strapi_schema.schema.gql.dart'
    as _i2;

part 'query_get_home_tabs_and_products.data.gql.g.dart';

abstract class GHomeTabsAndProductsData
    implements
        Built<GHomeTabsAndProductsData, GHomeTabsAndProductsDataBuilder> {
  GHomeTabsAndProductsData._();

  factory GHomeTabsAndProductsData(
          [void Function(GHomeTabsAndProductsDataBuilder b) updates]) =
      _$GHomeTabsAndProductsData;

  static void _initializeBuilder(GHomeTabsAndProductsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GHomeTabsAndProductsData_abas?> get abas;
  static Serializer<GHomeTabsAndProductsData> get serializer =>
      _$gHomeTabsAndProductsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHomeTabsAndProductsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GHomeTabsAndProductsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHomeTabsAndProductsData.serializer,
        json,
      );
}

abstract class GHomeTabsAndProductsData_abas
    implements
        Built<GHomeTabsAndProductsData_abas,
            GHomeTabsAndProductsData_abasBuilder> {
  GHomeTabsAndProductsData_abas._();

  factory GHomeTabsAndProductsData_abas(
          [void Function(GHomeTabsAndProductsData_abasBuilder b) updates]) =
      _$GHomeTabsAndProductsData_abas;

  static void _initializeBuilder(GHomeTabsAndProductsData_abasBuilder b) =>
      b..G__typename = 'Aba';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get tab_name;
  BuiltList<GHomeTabsAndProductsData_abas_produtos?> get produtos;
  static Serializer<GHomeTabsAndProductsData_abas> get serializer =>
      _$gHomeTabsAndProductsDataAbasSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHomeTabsAndProductsData_abas.serializer,
        this,
      ) as Map<String, dynamic>);

  static GHomeTabsAndProductsData_abas? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHomeTabsAndProductsData_abas.serializer,
        json,
      );
}

abstract class GHomeTabsAndProductsData_abas_produtos
    implements
        Built<GHomeTabsAndProductsData_abas_produtos,
            GHomeTabsAndProductsData_abas_produtosBuilder> {
  GHomeTabsAndProductsData_abas_produtos._();

  factory GHomeTabsAndProductsData_abas_produtos(
      [void Function(GHomeTabsAndProductsData_abas_produtosBuilder b)
          updates]) = _$GHomeTabsAndProductsData_abas_produtos;

  static void _initializeBuilder(
          GHomeTabsAndProductsData_abas_produtosBuilder b) =>
      b..G__typename = 'Produto';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get description;
  double? get price;
  double? get descounted_price;
  _i2.GDateTime? get publishedAt;
  bool? get is_optional;
  bool? get is_multiselect;
  BuiltList<GHomeTabsAndProductsData_abas_produtos_images?> get images;
  static Serializer<GHomeTabsAndProductsData_abas_produtos> get serializer =>
      _$gHomeTabsAndProductsDataAbasProdutosSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHomeTabsAndProductsData_abas_produtos.serializer,
        this,
      ) as Map<String, dynamic>);

  static GHomeTabsAndProductsData_abas_produtos? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHomeTabsAndProductsData_abas_produtos.serializer,
        json,
      );
}

abstract class GHomeTabsAndProductsData_abas_produtos_images
    implements
        Built<GHomeTabsAndProductsData_abas_produtos_images,
            GHomeTabsAndProductsData_abas_produtos_imagesBuilder> {
  GHomeTabsAndProductsData_abas_produtos_images._();

  factory GHomeTabsAndProductsData_abas_produtos_images(
      [void Function(GHomeTabsAndProductsData_abas_produtos_imagesBuilder b)
          updates]) = _$GHomeTabsAndProductsData_abas_produtos_images;

  static void _initializeBuilder(
          GHomeTabsAndProductsData_abas_produtos_imagesBuilder b) =>
      b..G__typename = 'UploadFile';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  double get size;
  String get url;
  int? get width;
  int? get height;
  String? get previewUrl;
  static Serializer<GHomeTabsAndProductsData_abas_produtos_images>
      get serializer => _$gHomeTabsAndProductsDataAbasProdutosImagesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHomeTabsAndProductsData_abas_produtos_images.serializer,
        this,
      ) as Map<String, dynamic>);

  static GHomeTabsAndProductsData_abas_produtos_images? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHomeTabsAndProductsData_abas_produtos_images.serializer,
        json,
      );
}
