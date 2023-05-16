import 'package:flutter/material.dart';
import 'package:flutter8hours/login_page.dart';
import 'package:flutter8hours/pages/home_page.dart';
import 'package:flutter8hours/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    brigVeg(thaia: false);
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: HomePage()
      initialRoute: "/",

      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeROute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()

        // "/home": (context) => HomePage(),
        // "/login": ((context) => LoginPage())
      },
    );
  }

  brigVeg({@required bool thaia = true, int rupee = 100}) {}
}
