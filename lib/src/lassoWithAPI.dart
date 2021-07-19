import 'package:chopper/chopper.dart';
import 'package:lasso/generated_code/lasso.swagger.dart';

Lasso lassoWithApiKey(String apiKey) {
  final newClient = ChopperClient(
      services: [
        Lasso.create()
      ],
      interceptors: [
        // Auth Interceptor
        (Request request) async =>
            applyHeader(request, 'LASSO-APIKEY', apiKey, override: false),
      ],
      converter: JsonSerializableConverter(),
      baseUrl: 'https://fuse.lasso.io/api/v1');
  return Lasso.create(newClient);
}
