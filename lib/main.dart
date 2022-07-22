import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text(
            'Title',
          ),
          backgroundColor: Colors.purple,
        ),
        body: Container(
          alignment: Alignment.topCenter,
          /*width: 150,
          height: 300,*/
          color: Colors.white,
          /*margin: EdgeInsets.only(left: 45, top: 35, right: 45),*/
          /*margin: EdgeInsets.symmetric(vertical: 45.0),*/
          margin: EdgeInsets.fromLTRB(17, 10, 15, 20),
          constraints: BoxConstraints(
              minWidth: 150, minHeight: 150, maxHeight: 500, maxWidth: 500),
          child: Text(
            "Hi World",
            style: TextStyle(color: Colors.black, fontSize: 48),
            textAlign: TextAlign.center,
          ),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              debugPrint("Click");
            },
            child: Icon(
              Icons.account_circle_rounded,
              color: Colors.black,
            ),
            backgroundColor: Colors.teal),
      ),
    );
  }
}
