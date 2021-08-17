import 'package:flutter/material.dart';

class Screen2nd extends StatelessWidget {
  const Screen2nd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Received Mail'),
        backgroundColor: Colors.red,
      ),
      body: Center(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Text(
                '유비에게 온 메일',
                style: TextStyle(fontSize: 10),
              )
            ],
          ),
          Row(
            children: [
              Text(
                '관우에게 온 메일',
                style: TextStyle(fontSize: 10),
              )
            ],
          ),
          Row(
            children: [
              Text(
                '장비에게 온 메일',
                style: TextStyle(fontSize: 10),
              )
            ],
          )
        ]),
      )),
    );
  }
}
