import 'package:flutter/material.dart';

class ProductScreenDart extends StatefulWidget {
  @override
  _ProductScreenDartState createState() => _ProductScreenDartState();
}

class _ProductScreenDartState extends State<ProductScreenDart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Edit Product'),),
      body: Form(child: ListView(children: <Widget>[
        
      ],),),
    );
  }
}