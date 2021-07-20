import 'package:chopper/chopper.dart';
import 'package:lasso/generated_code/lasso.swagger.dart';

Lasso lassoWithApiKey(String baseUrl, String apiKey) {
  final newClient = ChopperClient(services: [
    Lasso.create()
  ], interceptors: [
    // Auth Interceptor
    (Request request) async =>
        applyHeader(request, 'LASSO-APIKEY', apiKey, override: false),
  ], converter: JsonSerializableConverter(), baseUrl: baseUrl);
  return Lasso.create(newClient);
}
