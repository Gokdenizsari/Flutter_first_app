import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Row dartRowOlustur() {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Container(
        width: 75,
        height: 75,
        alignment: Alignment.center,
        color: Colors.amber.shade100,
        child: Text(
          "R",
          style: TextStyle(fontSize: 48, color: Colors.blue.shade200),
        ),
      ),
      Container(
        width: 75,
        height: 75,
        color: Colors.amber.shade200,
        alignment: Alignment.center,
        child: Text(
          "İ",
          style: TextStyle(fontSize: 48, color: Colors.blue.shade200),
        ),
      ),
      Container(
        width: 75,
        height: 75,
        color: Colors.amber.shade300,
        alignment: Alignment.center,
        child: Text(
          "S",
          style: TextStyle(fontSize: 48, color: Colors.blue.shade300),
        ),
      ),
      Container(
        height: 75,
        width: 75,
        color: Colors.amber.shade400,
        alignment: Alignment.center,
        child: Text(
          "E",
          style: TextStyle(fontSize: 48, color: Colors.blue.shade500),
        ),
      ),
    ]);
  }

  Column dartColunmOlustur() {
    return Column(
      children: [
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            margin: EdgeInsets.only(
              top: 10,
            ),
            color: Colors.amber.shade200,
            alignment: Alignment.center,
            child: Text(
              "O",
              style: TextStyle(fontSize: 48, color: Colors.blue.shade200),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            margin: EdgeInsets.only(
              top: 10,
            ),
            color: Colors.amber.shade300,
            alignment: Alignment.center,
            child: Text(
              "L",
              style: TextStyle(fontSize: 48, color: Colors.blue.shade300),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 10),
            color: Colors.amber.shade400,
            alignment: Alignment.center,
            child: Text(
              "İ",
              style: TextStyle(fontSize: 48, color: Colors.blue.shade400),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 10),
            color: Colors.amber.shade500,
            alignment: Alignment.center,
            child: Text(
              "M",
              style: TextStyle(fontSize: 48, color: Colors.blue.shade500),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 10),
            color: Colors.amber.shade600,
            alignment: Alignment.center,
            child: Text(
              "E",
              style: TextStyle(fontSize: 48, color: Colors.blue.shade600),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 10),
            color: Colors.amber.shade700,
            alignment: Alignment.center,
            child: Text(
              "S",
              style: TextStyle(fontSize: 48, color: Colors.blue.shade700),
            ),
          ),
        )
      ],
    );
  }

  String _img1 =
      'https://www.webtekno.com/images/editor/default/0002/60/4a7d6f13f8b48305ac545bd5e27a244f281b0407.jpeg';
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
        body: Container(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [dartRowOlustur(), Expanded(child: dartColunmOlustur())],
        )
            /*child: Row(
            children: sorunluContainer,
          ),
        */
            ),
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

  List<Widget> get sorunluContainer {
    return [
      Container(
        width: 80,
        height: 80,
        color: Colors.red,
      ),
      Expanded(
        child: Container(
          width: 80,
          height: 80,
          color: Colors.black,
        ),
      ),
      Container(
        width: 80,
        height: 80,
        color: Colors.teal,
      ),
      Container(
        width: 80,
        height: 80,
        color: Colors.orange,
      ),
      Container(width: 80, height: 80, color: Colors.grey),
      Container(
        width: 80,
        height: 80,
        color: Colors.green,
      )
    ];
  }

  List<Widget> get expandedContainer {
    return [
      Container(
        width: 80,
        height: 80,
        color: Colors.red,
      ),
      Expanded(
        flex: 4,
        child: Container(
          width: 80,
          height: 80,
          color: Colors.black,
        ),
      ),
      Expanded(
        flex: 2,
        child: Container(
          width: 80,
          height: 80,
          color: Colors.teal,
        ),
      ),
      Container(
        width: 80,
        height: 80,
        color: Colors.orange,
      ),
      Container(width: 80, height: 80, color: Colors.grey),
      Container(
        width: 80,
        height: 80,
        color: Colors.green,
      )
    ];
  }

  List<Widget> get flexibleContainer {
    return [
      Flexible(
        child: Container(
          width: 80,
          height: 80,
          color: Colors.red,
        ),
      ),
      Flexible(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.black,
        ),
      ),
      Flexible(
        child: Container(
          width: 80,
          height: 80,
          color: Colors.teal,
        ),
      ),
      Flexible(
        child: Container(
          width: 80,
          height: 80,
          color: Colors.yellow,
        ),
      ),
      Flexible(
        child: Container(
          width: 80,
          height: 80,
          color: Colors.blue,
        ),
      ),
      Flexible(
        child: Container(
          width: 80,
          height: 80,
          color: Colors.green,
        ),
      ),
    ];
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
                Text("G", style: TextStyle(fontSize: 24, color: Colors.white)),
                Text("ö", style: TextStyle(fontSize: 24, color: Colors.white)),
                Text("k", style: TextStyle(fontSize: 24, color: Colors.white)),
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
