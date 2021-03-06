import 'package:lasso/lasso.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    Lasso lasso = lassoWithApiKey('https://yourcompany.lasso.io', 'my-api-key');

    test('Create instance with API Key', () {
      expect(lasso, isA<Lasso>());
    });
  });
}
