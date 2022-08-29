// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:new_mush_app/main.dart';


void main() {
  testWidgets('smoke test', (WidgetTester tester) async {
    final app = MyApp();
    await tester.pumpWidget(app);
    expect(find.text("0"), findsOneWidget);
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();
    expect(find.text("1"), findsOneWidget);
  });
}

// void onboarding_pages() {
//    final image = NetworkImage('https://c.tenor.com/GzpNcKriw7QAAAAM/mushroom-mushroom-movie.gif');
//    await createTestImage.(image);
// }