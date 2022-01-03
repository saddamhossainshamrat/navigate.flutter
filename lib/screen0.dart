import 'package:flutter/material.dart';

class screen0 extends StatelessWidget {
  const screen0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('flutter'),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: FlatButton(
              color: Colors.blue[300],
              onPressed: () {
                Navigator.pushNamed(context, '1');
              },
              child: Center(
                child: Text('screen1'),
              ),
            ),
          ),
          SizedBox(
            height: 20.00,
          ),
          Expanded(
            child: FlatButton(
              color: Colors.blue[300],
              onPressed: () {
                Navigator.pushNamed(context, '2');
              },
              child: Center(
                child: Text('screen2'),
              ),
            ),
          )
        ],
      ),
    );
  }
}
