import 'package:css_colors/css_colors.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Application',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('First App Demo'),
          centerTitle: true,
          backgroundColor: Colors.orange,
          elevation: 0.0,
        ),
        body: Center(
            child: Container(
          color: CSSColors.hotPink,
          child: Text('Hello'),
        )));
  }
}
