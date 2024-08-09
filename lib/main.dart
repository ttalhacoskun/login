import 'package:flutter/material.dart';
import 'package:login_page_studyapp/pages/register_page.dart';

void main() {
  runApp(const LeafboardApp());
}

class LeafboardApp extends StatelessWidget {
  const LeafboardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: const LeafboardRegisterScreen(),
      ),
    );
  }
}
