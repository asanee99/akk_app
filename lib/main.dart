import 'package:akk_app/pages/admin/project_admin_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        accentColor: Colors.lightGreenAccent,
        primaryColor: Colors.lightGreen,
        brightness: Brightness.light
      ),
      home: ProjectAdminPage(),
      /* routes: {
        '/': (BuildContext context) => ,
      }, */
    );
  }
}
