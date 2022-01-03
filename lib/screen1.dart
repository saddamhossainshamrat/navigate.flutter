import 'package:flutter/material.dart';
import 'screen2.dart';

class screen1 extends StatelessWidget {
  const screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Screen 1'),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: FlatButton(
              color: Colors.blue[300],
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return screen2();
                }));
              },
              child: Center(
                child: Text('screen2'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
