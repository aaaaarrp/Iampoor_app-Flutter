import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(70.0),
          child: AppBar(
            title: const Text('I am so fucken poor still I behave\nlike a RICHIE-RICH'),
            backgroundColor: Colors.black12,
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/coal.png'),
          ),
        ),
      ),
    ),
  );
}
