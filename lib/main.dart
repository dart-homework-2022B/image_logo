import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('TITE'),
        ),
        body: Container(
          child: Image.network(
              'https://purr.objects-us-east-1.dream.io/i/tumblr_lruo9sj0Ho1qgn992o1_500.jpg'),
        ),
      ),
    );
  }
}
