import 'package:chopper/chopper.dart';
import 'package:lasso/generated_code/lasso.swagger.dart';
import 'package:lasso/src/json_serializable_converter.dart';

Lasso lassoWithApiKey(String baseUrl, String apiKey) {
  final newClient = ChopperClient(
      services: [
        Lasso.create()
      ],
      interceptors: [
        // Auth Interceptor
        (Request request) async =>
            applyHeader(request, 'LASSO-APIKEY', apiKey, override: false),
      ],
      converter: JsonSerializableConverter(LassoJsonDecoderMappings),
      baseUrl: baseUrl);
  return Lasso.create(newClient);
}
