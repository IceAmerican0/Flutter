import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
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
        title: Text("Image fitting"),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'images/turtle.gif',
              width: 50,
              height: 100,
            ),
            Image.asset(
              'images/turtle.gif',
              width: 50,
              height: 100,
              fit: BoxFit.fill,
            ),
            Image.asset(
              'images/turtle.gif',
              width: 50,
              height: 100,
              fit: BoxFit.contain,
            ),
            Image.asset(
              'images/turtle.gif',
              width: 50,
              height: 100,
              fit: BoxFit.cover,
            ),
            Image.asset(
              'images/turtle.gif',
              width: 50,
              height: 100,
              fit: BoxFit.fitWidth,
            ),
            Image.asset(
              'images/turtle.gif',
              width: 50,
              height: 100,
              fit: BoxFit.scaleDown,
            ),
          ],
        ),
      ),
    );
  }
}
