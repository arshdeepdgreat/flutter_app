import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
          child: Text(
              'hello world!',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Indie',
                    fontSize: 20.0,
                    letterSpacing: 2,
                    color: Colors.grey,
              ),
          ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        backgroundColor: Colors.red,
        child: Text('click here'),
      ),
    ),
  ));
}

