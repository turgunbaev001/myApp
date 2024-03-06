import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBcyWVyWjuQC_Jx9gj_nsRo3O1KN3XkfpY",
            authDomain: "skit-ktges.firebaseapp.com",
            projectId: "skit-ktges",
            storageBucket: "skit-ktges.appspot.com",
            messagingSenderId: "998162696302",
            appId: "1:998162696302:web:c248b8aa3956eb1941fe7f",
            measurementId: "G-J636PSB0VT"));
  } else {
    await Firebase.initializeApp();
  }
}
