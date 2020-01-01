import 'package:flutter/material.dart';

void main() => runApp(Hesham());

class Hesham extends StatelessWidget {
  void printText(){
    print('Hello');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('HESHAM'),
        ),
        body: Column(
          children: <Widget>[
            Text('Questions'),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: printText,
            ),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: () => print('Answer 2'),
            ),
            RaisedButton(
              child: Text('Answer 3'),
              onPressed: () {
                // ...
                print('Answer 3');
              },
            ),
          ],
        ),
      ),
    );
  }
}
