import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_test_app/my_app.dart';

void main() {
  testWidgets('Main Test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Startup Name Generator'), findsOneWidget);
  });
}
