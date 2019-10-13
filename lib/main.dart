import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Ninja App'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('HELLO NINJA'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('Click'),
        ),
      ),
    ));
