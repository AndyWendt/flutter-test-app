import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_test_app/words.dart';

void main() {
  test('creates word pairs', () {
    final instance = Words();
    expect(instance.generate().length, greaterThan(4));
  });
}
