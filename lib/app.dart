import 'package:flutter/material.dart';
import 'package:tree_app/style/constrains.dart';
import './screens/home_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Plant App",
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
