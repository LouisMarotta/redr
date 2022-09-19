import 'package:flutter/material.dart';
import 'pages/login_page.dart';

void main() async {
  runApp(const MyRedrApp());
}

class MyRedrApp extends StatelessWidget {
  const MyRedrApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Redr for Reddit',
      home: MyHomePage(),
      theme: ThemeData(
        backgroundColor: Colors.black,
        scaffoldBackgroundColor: Colors.black,
        primarySwatch: Colors.blue,
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Scaffold(
        body: LoginPage(),
      ),
    );
  }
}
