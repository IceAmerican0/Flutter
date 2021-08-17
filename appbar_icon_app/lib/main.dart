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
        title: Text('App Bar Icon'),
        leading: IconButton(
          onPressed: () {
            print("Menu button is clicked.");
          },
          icon: Icon(Icons.menu),
        ),
        actions: [
          IconButton(
              onPressed: () {
                print("Email button is clicked");
              },
              icon: Icon(Icons.email)),
          IconButton(
              onPressed: () {
                print("Add Alarm button is clicked");
              },
              icon: Icon(Icons.add_alarm)),
          IconButton(
              onPressed: () {
                print("Add button is clicked");
              },
              icon: Icon(Icons.add_outlined)),
          GestureDetector(
            onTap: () {
              print("smile image is tapped.");
            },
            child: Image.asset(
              'images/smile.png',
              width: 30,
              height: 30,
            ),
          )
        ],
      ),
    );
  }
}
