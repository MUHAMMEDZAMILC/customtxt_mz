A customizable text widget for Flutter apps, providing an easy way to style and format text using a single widget.

Features
Easily customize text color, size, font family, letter spacing, and weight.
Option to use Google fonts or any custom TextStyle.
Alignment and maximum line control.
Installation
Add this package to your project by including it in your pubspec.yaml file:

yaml
Copy code
dependencies:
  customtext_mz: ^1.0.0
Then run:

bash
Copy code
flutter pub get
Usage
Import the package in your Dart file:

dart
Copy code
import 'package:customtext_mz/customtext_mz.dart';
Example
Here’s a simple example of how to use customtext_mz:

dart
Copy code
import 'package:flutter/material.dart';
import 'package:customtext_mz/customtext_mz.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("CustomText MZ Example"),
      ),
      body: Center(
        child: AppText(
          text: "Hello, CustomText!",
          color: Colors.blue,
          size: 24,
          weight: FontWeight.bold,
          letterspace: 1.5,
          family: 'Poppins',
          textalign: TextAlign.center,
        ),
      ),
    ),
  ));
}