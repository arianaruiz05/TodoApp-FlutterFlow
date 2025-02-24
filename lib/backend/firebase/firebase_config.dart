import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCQwFAB4182f1wj5549Hd-37EWkuO2xgTE",
            authDomain: "todo-xt4jad.firebaseapp.com",
            projectId: "todo-xt4jad",
            storageBucket: "todo-xt4jad.firebasestorage.app",
            messagingSenderId: "1060701750591",
            appId: "1:1060701750591:web:c80e12aeb8a9461a3abf8a"));
  } else {
    await Firebase.initializeApp();
  }
}
