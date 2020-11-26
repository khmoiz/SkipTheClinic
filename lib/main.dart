import 'package:flutter/material.dart';
import 'package:skip_the_clinic/ui/login/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Skip The Clinic',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,

        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(10.0)
            ),
            textStyle: TextStyle(fontSize: 24,)
          )
        )
      ),
      home: LoginPage(title: ''),
    );
  }
}
