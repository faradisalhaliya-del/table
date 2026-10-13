import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(coba());
}

class coba extends StatefulWidget {
  @override
  State<coba> createState() => coba_State();
}

class coba_State extends State<coba> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
            child: Column(
          children: [
            Table(
              border: TableBorder.all(),
              children: [
                TableRow(children: [Text("No"), Text("Nama"), Text("Kelas")]),
                TableRow(
                    children: [Text("1"), Text("Faradis"), Text("XI PPLG 2")])
              ],
            )
          ],
        )),
      ),
    );
  }
}
