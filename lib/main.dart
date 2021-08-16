import 'package:flutter/material.dart';
import 'package:test_gestsolution/Connexion/login.dart';
import 'package:test_gestsolution/Connexion/register.dart';
import 'package:test_gestsolution/home.dart';

//import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Shop App',
        //home: Home(),
        home: Login(),
        routes: <String, WidgetBuilder>{
          '/Home': (BuildContext context) => new Home(),
        });
  }
}
