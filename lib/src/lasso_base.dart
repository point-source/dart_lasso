import 'package:chopper/chopper.dart';
import 'package:lasso/generated_code/lasso.swagger.dart' as g;

abstract class Lasso {
  static g.Lasso create({ChopperClient? client, String? apiKey}) {
    if (client != null) {
      return g.Lasso.create(client);
    }

    final newClient = ChopperClient(
        services: [
          g.Lasso.create()
        ],
        interceptors: [
          // Auth Interceptor
          (Request request) async => apiKey == null
              ? request
              : applyHeader(request, 'LASSO-APIKEY', apiKey, override: false),
        ],
        converter: g.JsonSerializableConverter(),
        baseUrl: 'https://fuse.lasso.io/api/v1');
    return g.Lasso.create(newClient);
  }
}
