import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDYxJpNYuEaTJ4YVgl_9L-EvshY_scjTC4",
            authDomain: "todoapp-15943.firebaseapp.com",
            projectId: "todoapp-15943",
            storageBucket: "todoapp-15943.firebasestorage.app",
            messagingSenderId: "646560579057",
            appId: "1:646560579057:web:a2e8a7f0ceb98321c5d850",
            measurementId: "G-GLX8BEWPR2"));
  } else {
    await Firebase.initializeApp();
  }
}
