import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[200],
        appBar: AppBar(
          title: Text('Poor Guy'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[700],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/icons8-dirty-clothes-64.png'),
              Image.network(
                  'https://i2.pickpik.com/photos/210/856/20/shoe-old-old-shoes-used-thumb.jpg'),
            ],
          ),
        ),
      ),
    ),
  );
}
