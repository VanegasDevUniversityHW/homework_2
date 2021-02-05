import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Pied Piper!"),
          backgroundColor: Colors.green,
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('images/gilfoyle.webp'),
              ),
              Text("Beltram Gilfoyle")
            ],
          ),
        ),
      ),
    )
  );
}
