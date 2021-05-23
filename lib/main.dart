import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:flutter_catalog/utills/my_routes.dart';

void main() {
  runApp(MyApp());
}
// git push --set-upstream origin day6
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   //  initialRoute: '/home',
      routes: {
        '/': (context) => HomePage(),
         MyRoutes.loginRoutes: (context) => LoginPage(),
         MyRoutes.homeRoutes: (context) => HomePage(),
      },
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
       theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      //  home: HomePage(),
    );
  }
}
