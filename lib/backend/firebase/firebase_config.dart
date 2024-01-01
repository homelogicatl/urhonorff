import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC3PHaeeTUwJTP588ihlIL9svuW8AhPh1s",
            authDomain: "urhonor2.firebaseapp.com",
            projectId: "urhonor2",
            storageBucket: "urhonor2.appspot.com",
            messagingSenderId: "884439272492",
            appId: "1:884439272492:web:d21e7f87824cbc313c1589",
            measurementId: "G-TXYKGLVVN8"));
  } else {
    await Firebase.initializeApp();
  }
}
