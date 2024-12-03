import 'package:flutter_test/flutter_test.dart';

import 'package:customtxt_mz/customtxt_mz.dart';

import 'package:flutter/material.dart';

void main() {
  testWidgets('AppText widget displays text', (WidgetTester tester) async {
    // Build the widget
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: CustomTextMz(
            text: 'Hello, CustomText!',
            color: Colors.blue,
            size: 20,
          ),
        ),
      ),
    );

    // Verify the text is displayed
    expect(find.text('Hello, CustomText!'), findsOneWidget);
  });
}
