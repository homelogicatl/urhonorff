// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future<bool> doesDisplayNameExist(String? displayname) async {
  // query firebase collection called display_name and return boolean if it exists
  final QuerySnapshot result = await FirebaseFirestore.instance
      .collection('users')
      .where('display_name', isEqualTo: displayname)
      .get();

  return result.docs.isEmpty;
}
