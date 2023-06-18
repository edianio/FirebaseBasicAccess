import 'package:firebase_basic_access/src/presentation/screens/main/app_widget.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('test', (WidgetTester tester) async {
    await tester.pumpWidget(const AppWidget());

    expect(1, 1);
  });
}
