// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:foodio/core/graphql/__generated__/serializers.gql.dart' as _i1;

part 'query_get_home_tabs_and_products.var.gql.g.dart';

abstract class GHomeTabsAndProductsVars
    implements
        Built<GHomeTabsAndProductsVars, GHomeTabsAndProductsVarsBuilder> {
  GHomeTabsAndProductsVars._();

  factory GHomeTabsAndProductsVars(
          [void Function(GHomeTabsAndProductsVarsBuilder b) updates]) =
      _$GHomeTabsAndProductsVars;

  static Serializer<GHomeTabsAndProductsVars> get serializer =>
      _$gHomeTabsAndProductsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHomeTabsAndProductsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GHomeTabsAndProductsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHomeTabsAndProductsVars.serializer,
        json,
      );
}
