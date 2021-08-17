import 'package:flutter/material.dart';

class Screen1st extends StatelessWidget {
  const Screen1st({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Send Mail'),
        backgroundColor: Colors.green,
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
                '유비에게 보낸 메일',
                style: TextStyle(fontSize: 10),
              )
            ],
          ),
          Row(
            children: [
              Text(
                '관우에게 보낸 메일',
                style: TextStyle(fontSize: 10),
              )
            ],
          ),
          Row(
            children: [
              Text(
                '장비에게 보낸 메일',
                style: TextStyle(fontSize: 10),
              )
            ],
          )
        ]),
      )),
    );
  }
}

void contents() {}
