import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Ninja App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Padding(
        padding: EdgeInsets.all(90.0),
        child: Text('MORONFOLUWA'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}
