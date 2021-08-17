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
            title: Text("Text Exercise 01"),
            backgroundColor: Colors.lightGreen),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Divider(
                height: 30.0,
                color: Colors.grey[700],
                thickness: 0.5,
              ),
              Text("유비"),
              Text("장비"),
              Text("관우"),
              // SizedBox(
              //   height: 20.0,
              // ),
              Divider(
                height: 30.0,
                color: Colors.grey[700],
                thickness: 0.5,
              ),
              Text(
                "조조",
                style: TextStyle(
                    color: Colors.blue,
                    letterSpacing: 5.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              Text("여포"),
              Text("동탁"),
              Divider(
                height: 30.0,
                color: Colors.grey[700],
                thickness: 0.5,
              )
            ],
          ),
        ));
  }
}
