import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop_app/providers/cart.dart';
import 'package:shop_app/providers/order.dart';
import '../providers/cart.dart';
import '../widgets/cart_item.dart';
import '../widgets/appdrawer.dart';


class CartScreen extends StatelessWidget {
  static const routeName = '/cart';
  @override
  Widget build(BuildContext context) {
    final cartdetail = Provider.of<Cart>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('Frequently Used Contacts.'),
      ),
       drawer: AppDrawer(),
      body: Column(
        children: <Widget>[
           Container(
             margin: EdgeInsets.only(top: 15),
                child: RaisedButton(
                   color: Colors.red[300],
                  onPressed: () {},
                  child: Text(
                    'Helpline Numbers',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                    ),
                  ),
                ),
                ),
          Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(5),
              child: Row(children: <Widget>[
                RaisedButton(
                  onPressed: () {},
                  child: Text(
                    'Helpline number',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  width: 10,
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text(
                    '91-11-23978046',
                    style: TextStyle(
                      color: Colors.green[600],
                      fontSize: 20,
                    ),
                  ),
                )
              ])),
          Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(5),
              child: Row(children: <Widget>[
                RaisedButton(
                  onPressed: () {},
                  child: Text(
                    'Toll-Free Number',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  width: 10,
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text(
                    '1075',
                    style: TextStyle(
                      color: Colors.green[600],
                      fontSize: 20,
                    ),
                  ),
                )
              ])),
          Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(5),
              child: Row(children: <Widget>[
                RaisedButton(
                  onPressed: () {},
                  child: Text(
                    'Delhi COVID Help',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  width: 10,
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text(
                    '011-22307145',
                    style: TextStyle(
                      color: Colors.green[600],
                      fontSize: 20,
                    ),
                  ),
                )
              ])),
              Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(5),
              child: Row(children: <Widget>[
                RaisedButton(
                  onPressed: () {},
                  child: Text(
                    'Plasma Helpline',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  width: 10,
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text(
                    '1031',
                    style: TextStyle(
                      color: Colors.green[600],
                      fontSize: 20,
                    ),
                  ),
                )
              ])),
              Container(
                 margin: EdgeInsets.only(top: 20),
                child: RaisedButton(
                  onPressed: () {},
                  color: Colors.red[300],
                  child: Text(
                    'Important Emails',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                    ),
                  ),
                ),
                ),
                 Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(5),
              child: Row(children: <Widget>[
                RaisedButton(
                  onPressed: () {},
                  child: Text(
                    'Helpline Email',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  width: 10,
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text(
                    'ncov2019@gov.in',
                    style: TextStyle(
                      color: Colors.green[600],
                      fontSize: 23,
                    ),
                  ),
                )
              ])),
        ],
      ),
    );
  }
}
