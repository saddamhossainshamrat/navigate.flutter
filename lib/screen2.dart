import 'package:class_29/screen1.dart';
import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
  const screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Screen 2'),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: FlatButton(
              color: Colors.blue[300],
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return screen1();
                }));
              },
              child: Center(
                child: Text('screen1'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
