import 'package:flutter/material.dart';
class Babies extends StatefulWidget {
  const _BabiesState createState() => new _BabiesState
}

class _BabiesState extends State<Babies> {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Babies')),
      body: Container(
        width: 500,
        height: 1000
      )
    );
  }
}