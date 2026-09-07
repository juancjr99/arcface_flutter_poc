// Ignore for testing purposes
// ignore_for_file: prefer_const_constructors

import 'package:arcface_flutter_poc/app/app.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('App', () {
    testWidgets('renders without throwing', (tester) async {
      await tester.pumpWidget(App());
      expect(find.byType(App), findsOneWidget);
    });
  });
}
