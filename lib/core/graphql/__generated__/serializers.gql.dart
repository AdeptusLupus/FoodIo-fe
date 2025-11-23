// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:foodio/core/graphql/__generated__/query_get_home_tabs_and_products.data.gql.dart'
    show
        GHomeTabsAndProductsData,
        GHomeTabsAndProductsData_abas,
        GHomeTabsAndProductsData_abas_produtos,
        GHomeTabsAndProductsData_abas_produtos_images;
import 'package:foodio/core/graphql/__generated__/query_get_home_tabs_and_products.req.gql.dart'
    show GHomeTabsAndProductsReq;
import 'package:foodio/core/graphql/__generated__/query_get_home_tabs_and_products.var.gql.dart'
    show GHomeTabsAndProductsVars;
import 'package:foodio/core/graphql/__generated__/strapi_schema.schema.gql.dart'
    show
        GAbaFiltersInput,
        GAbaInput,
        GBooleanFilterInput,
        GDateTime,
        GDateTimeFilterInput,
        GENUM_ABA_TYPE,
        GFileInfoInput,
        GFloatFilterInput,
        GI18NLocaleFiltersInput,
        GIDFilterInput,
        GIntFilterInput,
        GJSON,
        GJSONFilterInput,
        GPaginationArg,
        GProdutoFiltersInput,
        GProdutoInput,
        GPublicationStatus,
        GReviewWorkflowsWorkflowFiltersInput,
        GReviewWorkflowsWorkflowInput,
        GReviewWorkflowsWorkflowStageFiltersInput,
        GReviewWorkflowsWorkflowStageInput,
        GSettingInput,
        GStringFilterInput,
        GTime,
        GUploadFileFiltersInput,
        GUsersPermissionsLoginInput,
        GUsersPermissionsPermissionFiltersInput,
        GUsersPermissionsRegisterInput,
        GUsersPermissionsRoleFiltersInput,
        GUsersPermissionsRoleInput,
        GUsersPermissionsUserFiltersInput,
        GUsersPermissionsUserInput;
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAbaFiltersInput,
  GAbaInput,
  GBooleanFilterInput,
  GDateTime,
  GDateTimeFilterInput,
  GENUM_ABA_TYPE,
  GFileInfoInput,
  GFloatFilterInput,
  GHomeTabsAndProductsData,
  GHomeTabsAndProductsData_abas,
  GHomeTabsAndProductsData_abas_produtos,
  GHomeTabsAndProductsData_abas_produtos_images,
  GHomeTabsAndProductsReq,
  GHomeTabsAndProductsVars,
  GI18NLocaleFiltersInput,
  GIDFilterInput,
  GIntFilterInput,
  GJSON,
  GJSONFilterInput,
  GPaginationArg,
  GProdutoFiltersInput,
  GProdutoInput,
  GPublicationStatus,
  GReviewWorkflowsWorkflowFiltersInput,
  GReviewWorkflowsWorkflowInput,
  GReviewWorkflowsWorkflowStageFiltersInput,
  GReviewWorkflowsWorkflowStageInput,
  GSettingInput,
  GStringFilterInput,
  GTime,
  GUploadFileFiltersInput,
  GUsersPermissionsLoginInput,
  GUsersPermissionsPermissionFiltersInput,
  GUsersPermissionsRegisterInput,
  GUsersPermissionsRoleFiltersInput,
  GUsersPermissionsRoleInput,
  GUsersPermissionsUserFiltersInput,
  GUsersPermissionsUserInput,
])
final Serializers serializers = _serializersBuilder.build();
