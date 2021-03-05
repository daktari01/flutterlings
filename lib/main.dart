import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 30.0, 10.0),
        margin: EdgeInsets.all(30.0),
        color: Colors.grey[400],
        child: Text(
          'Hello World!',
          style: TextStyle(
            color: Colors.lightBlueAccent,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          '+',
          style: TextStyle(
            fontSize: 35.0,
          ),
        ),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}


