import 'package:lasso/lasso.dart';

Future main() async {
  final client = Lasso.create(apiKey: 'my-api-key');

  final crewResult = await client.crewList(limit: 10);

  if (crewResult.statusCode != 200) {
    ///Some network error
    print(crewResult.error);
  }

  for (Crew c in crewResult.body?.results ?? []) {
    print('${c.firstName} ${c.lastName}');
  }
}
