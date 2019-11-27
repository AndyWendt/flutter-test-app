import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_test_app/my_app.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that our counter starts at 0.
    expect(find.text('Hello World'), findsOneWidget);
    expect(find.text('Welcome to Flutter'), findsOneWidget);
  });
}
