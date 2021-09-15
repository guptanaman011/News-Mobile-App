import 'package:flutter/material.dart';
import 'package:news_app/views/home.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyNews App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // primarySwatch: Colors.blue,
        primaryColor: Colors.white,
      ),
      home: HomePage(),
    );
  }
}