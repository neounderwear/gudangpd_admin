import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:gudangpd_admin/config/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Admin - Gudang Pakaian Dalam',
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: Center(child: Text('Admin Gudang Pakaian Dalam'))),
    );
  }
}
