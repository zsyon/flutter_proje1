import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: Text("Başlık"),
          ),
          body: Container(
              color: Color.fromARGB(255, 220, 150, 199),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  dartRowuOlustur(),
                  dersleriColumuOlustur(),
                ],
              ))),
    );
  }

  Row dartRowuOlustur() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 75,
          height: 75,
          color: Colors.orange.shade200,
          alignment: Alignment.center,
          child: Text(
            "D",
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          color: Colors.orange.shade400,
          alignment: Alignment.center,
          child: Text(
            "A",
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          color: Colors.orange.shade600,
          alignment: Alignment.center,
          child: Text(
            "R",
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          color: Colors.orange.shade800,
          alignment: Alignment.center,
          child: Text(
            "T",
            style: TextStyle(fontSize: 48),
          ),
        ),
      ],
    );
  }

  Column dersleriColumuOlustur() {
    return Column(
      children: [
        Container(
          width: 75,
          height: 75,
          margin: EdgeInsets.only(top: 15),
          color: Colors.orange.shade200,
          alignment: Alignment.center,
          child: Text(
            "E",
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          margin: EdgeInsets.only(top: 15),
          color: Colors.orange.shade300,
          alignment: Alignment.center,
          child: Text(
            "R",
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          margin: EdgeInsets.only(top: 15),
          color: Colors.orange.shade400,
          alignment: Alignment.center,
          child: Text(
            "S",
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          margin: EdgeInsets.only(top: 15),
          color: Colors.orange.shade500,
          alignment: Alignment.center,
          child: Text(
            "L",
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          margin: EdgeInsets.only(top: 15),
          color: Colors.orange.shade600,
          alignment: Alignment.center,
          child: Text(
            "E",
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          margin: EdgeInsets.only(top: 15),
          color: Colors.orange.shade700,
          alignment: Alignment.center,
          child: Text(
            "R",
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          margin: EdgeInsets.only(top: 15),
          color: Colors.orange.shade900,
          alignment: Alignment.center,
          child: Text(
            "İ",
            style: TextStyle(fontSize: 48),
          ),
        ),
      ],
    );
  }
}
