// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future<bool> newCustomAction(String? displayName) async {
  // Validate Display Name and return a boolean
  bool isValid = false;
  if (displayName != null && displayName.isNotEmpty) {
    // Check if display name contains only letters, numbers, and spaces
    RegExp regex = RegExp(r'^[a-zA-Z0-9 ]+$');
    if (regex.hasMatch(displayName)) {
      isValid = true;
    }
  }
  return isValid;
}
