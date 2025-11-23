import 'dart:developer';

import 'package:foodio/core/graphql/__generated__/query_get_home_tabs_and_products.data.gql.dart';
import 'package:foodio/core/graphql/__generated__/query_get_home_tabs_and_products.req.gql.dart';
import 'package:foodio/core/services/client.dart';

abstract class HomeDatasource {
  Future<GHomeTabsAndProductsData> fetchHomeData();
}

class HomeDatasourceImpl extends GraphQLClient implements HomeDatasource {
  @override
  Future<GHomeTabsAndProductsData> fetchHomeData() async {
    final homeTabAndProductsRequest = GHomeTabsAndProductsReq();
    final response = await client.request(homeTabAndProductsRequest).first;
    if (response.hasErrors) {
      log(
        'GraphQL Errors: ${response.graphqlErrors}',
        error: response.graphqlErrors,
      );
      inspect(response);
      throw Exception(response.graphqlErrors);
    }
    return response.data!;
  }
}
