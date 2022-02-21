import 'package:flutter/material.dart';
import 'package:myapp/app_screen/table_screen.dart';

void main() => runApp(HomeScreen());

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My App",
        home: Scaffold(
            appBar: AppBar(title: Text("my appbar")), body: Mytable()));
  }
}
