// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:foodio/core/graphql/__generated__/query_get_home_tabs_and_products.ast.gql.dart'
    as _i5;
import 'package:foodio/core/graphql/__generated__/query_get_home_tabs_and_products.data.gql.dart'
    as _i2;
import 'package:foodio/core/graphql/__generated__/query_get_home_tabs_and_products.var.gql.dart'
    as _i3;
import 'package:foodio/core/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'query_get_home_tabs_and_products.req.gql.g.dart';

abstract class GHomeTabsAndProductsReq
    implements
        Built<GHomeTabsAndProductsReq, GHomeTabsAndProductsReqBuilder>,
        _i1.OperationRequest<_i2.GHomeTabsAndProductsData,
            _i3.GHomeTabsAndProductsVars> {
  GHomeTabsAndProductsReq._();

  factory GHomeTabsAndProductsReq(
          [void Function(GHomeTabsAndProductsReqBuilder b) updates]) =
      _$GHomeTabsAndProductsReq;

  static void _initializeBuilder(GHomeTabsAndProductsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'HomeTabsAndProducts',
    )
    ..executeOnListen = true;

  @override
  _i3.GHomeTabsAndProductsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GHomeTabsAndProductsData? Function(
    _i2.GHomeTabsAndProductsData?,
    _i2.GHomeTabsAndProductsData?,
  )? get updateResult;
  @override
  _i2.GHomeTabsAndProductsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GHomeTabsAndProductsData? parseData(Map<String, dynamic> json) =>
      _i2.GHomeTabsAndProductsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GHomeTabsAndProductsData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GHomeTabsAndProductsData,
      _i3.GHomeTabsAndProductsVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GHomeTabsAndProductsReq> get serializer =>
      _$gHomeTabsAndProductsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GHomeTabsAndProductsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GHomeTabsAndProductsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GHomeTabsAndProductsReq.serializer,
        json,
      );
}
