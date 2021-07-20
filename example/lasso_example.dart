import 'package:lasso/lasso.dart';

Future main() async {
  final baseUrl = 'https://yourcompany.lasso.io/api/v1';
  final apiKey = 'my-api-key';

  final client = lassoWithApiKey(baseUrl, apiKey);

  final crewResult = await client.crewList(limit: 10);

  if (crewResult.statusCode != 200) {
    ///Some network error
    print(crewResult.error);
  }

  for (Crew c in crewResult.body?.results ?? []) {
    print('${c.firstName} ${c.lastName}');
  }
}
