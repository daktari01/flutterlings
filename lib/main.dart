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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          // Padding(
          //   padding: EdgeInsets.only(left: 20.0, right: 20.0),
          //   child: Text('Hello Dunia!'),
          // ),
          Text('Hello Dunia!'),
          TextButton(
            onPressed: () {},
            child: Text('Mimi'),
            style: TextButton.styleFrom(
              primary: Colors.amber,
              backgroundColor: Colors.grey[500]
            ),
          ),
          Container(
            color: Colors.cyanAccent,
            padding: EdgeInsets.all(20.0),
            child: Text('Inside Container')
          ),
        ],
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


