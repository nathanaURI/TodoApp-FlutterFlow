import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCCMCXPlAxKWFpu0v4zXZXTsTJDcb7biK0",
            authDomain: "todo25-91a4d.firebaseapp.com",
            projectId: "todo25-91a4d",
            storageBucket: "todo25-91a4d.firebasestorage.app",
            messagingSenderId: "19729806161",
            appId: "1:19729806161:web:09d5d09562d24831a6d970",
            measurementId: "G-X3FLJDP8PK"));
  } else {
    await Firebase.initializeApp();
  }
}
