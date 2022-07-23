import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
      String _img1='https://www.webtekno.com/images/editor/default/0002/60/4a7d6f13f8b48305ac545bd5e27a244f281b0407.jpeg';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'Title',
          ),
          backgroundColor: Colors.purple,
        ),
        body: Container(),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              debugPrint("Click");
            },
            child: Icon(
              Icons.account_circle_rounded,
              color: Colors.black,
            ),
            backgroundColor: Colors.white),
      ),
    );
  }

  Widget colummAndRow() {
    return Container(
        color: Colors.green,
        /*height: 400,*/
        child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("G",
                      style: TextStyle(fontSize: 24, color: Colors.white)),
                  Text("ö",
                      style: TextStyle(fontSize: 24, color: Colors.white)),
                  Text("k",
                      style: TextStyle(fontSize: 24, color: Colors.white)),
                  Text(
                    "o",
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  )
                ],
              ),
              Icon(
                Icons.add_circle,
                size: 64,
                color: Colors.teal,
              ),
              Icon(
                Icons.add_circle,
                size: 64,
                color: Colors.red,
              ),
              Icon(
                Icons.add_circle,
                size: 64,
                color: Colors.orange,
              ),
              Icon(
                Icons.add_circle,
                size: 64,
                color: Colors.black,
              )
            ]),
      );
  }

  Widget containerDersleri() {
    return Center(
      child: Container(
        padding: EdgeInsets.all(20),
        child: Text(
          'Gökdeniz',
          style: TextStyle(fontSize: 48, color: Colors.white),
        ),
        decoration: BoxDecoration(
            color: Colors.orange,
            shape: BoxShape.rectangle,
            border: Border.all(width: 4, color: Colors.black),
            /*borderRadius: BorderRadius.circular(40)*/
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30), topLeft: Radius.circular(30)),
            image:
                DecorationImage(image: NetworkImage(_img1), fit: BoxFit.cover),
            boxShadow: [
              BoxShadow(
                  color: Colors.black, offset: Offset(0, 20), blurRadius: 25)
            ]),
        /*alignment: Alignment.center,*/

        /* alignment: Alignment.center,
              height: 50,
              width: 50,
              color: Colors.white,
              margin: EdgeInsets.all(35),
              child: Text(
                'Gökdeniz',
                style: TextStyle(color: Colors.blue, fontSize: 24),
              ),*/

        /*width: 150,
          height: 300,*/
        /*margin: EdgeInsets.only(left: 45, top: 35, right: 45),*/
        /*margin: EdgeInsets.symmetric(vertical: 45.0),*/
        /*margin: EdgeInsets.fromLTRB(17, 10, 15, 20),*/
        constraints: BoxConstraints(
            minWidth: 150, minHeight: 150, maxHeight: 500, maxWidth: 500),
        /*child: Text(
            "Hi World",
            style: TextStyle(color: Colors.black, fontSize: 48),
            textAlign: TextAlign.center,
          ),*/
      ),
    );
  }
}
