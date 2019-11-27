import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_test_app/word_pair.dart';

void main() {
  test('creates word pairs', () {
    final instance = WordPair();
    expect(instance.generate(), 'Foo Bar');
  });
}
