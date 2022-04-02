import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:testingbloc_course/firebase_options.dart';
import 'package:testingbloc_course/views/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
    const App(),
  );
}
