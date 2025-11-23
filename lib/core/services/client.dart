import 'package:ferry/ferry.dart';
import 'package:foodio/core/defaults.dart';
import 'package:gql_http_link/gql_http_link.dart';

class GraphQLClient {
  HttpLink get link => HttpLink(
    "${Defaults.serverUrl}/graphql",
    defaultHeaders: {
      'Authorization':
          'Bearer e40535de3b03f52016936bc2a1299488cd20d5a64a5bf149942ef721af60de9fdca114aa0928aaa9ff5799caaeb45edfbd2e81162136dc126d55fc21e0f07b86e0cf3ad53e829f766bf196b8a8fdd7b72abac8678f199aa68305bc3b9a836439b26d9a5ac2b6dae03a62c63603dc9daf68961dd81e92440100f0206cd632b95e',
    },
  );
  Cache get cache => Cache();
  Client get client => Client(link: link, cache: cache);
}
