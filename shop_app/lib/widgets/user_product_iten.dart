import 'package:flutter/material.dart';

class Userproductitem extends StatelessWidget {
  final title;
  final activecase;
  final decesed;

  Userproductitem(this.title, this.activecase, this.decesed);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      trailing: Container(
        width: 200,
        child: Row(
          children: <Widget>[
            RaisedButton(
              onPressed: () {},
              child: Text(activecase),
              color: Colors.green[200],
            ),
            Container(
              width: 20,
            ),
            RaisedButton(
              onPressed: () {},
              child: Text('$decesed'),
              color: Colors.red[200],
            ),
          ],
        ),
      ),
    );
  }
}
