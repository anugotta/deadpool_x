import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          backgroundColor: Colors.black87,
          centerTitle: true,
          title: Text(
            "DeadPool",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/deadpool.png'),
          ),
        ),
      ),
    ));
