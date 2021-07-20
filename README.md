A Lasso API library for Dart developers. (https://lasso.io)

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

Code generated with [swagger_dart_code_generator](https://pub.dev/packages/swagger_dart_code_generator)

## Usage

A simple usage example:

```dart
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

```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/point-source/dart_lasso/issues
