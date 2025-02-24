import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBma8Md_N35BH712tdOHfMsNId1jcha-Wk",
            authDomain: "todo-8d1d7.firebaseapp.com",
            projectId: "todo-8d1d7",
            storageBucket: "todo-8d1d7.firebasestorage.app",
            messagingSenderId: "884208515998",
            appId: "1:884208515998:web:876bcf79f473c07f0ab48f"));
  } else {
    await Firebase.initializeApp();
  }
}
