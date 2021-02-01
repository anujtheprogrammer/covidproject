import 'package:flutter/material.dart';
import '../screens/order_screen.dart';
import '../screens/cartscreen.dart';
import '../screens/userproductscreen.dart';


class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child:Column(children: <Widget>[
        AppBar(title: Text('Hello..'),
        automaticallyImplyLeading: false,),
        Divider(),
        ListTile(leading: Icon(Icons.flag),
        title: Text('Country'),
        onTap: (){
          Navigator.of(context).pushReplacementNamed('/');
        },),
         Divider(),
        ListTile(leading: Icon(Icons.home),
        title: Text('State'),
        onTap: (){
          Navigator.of(context).pushReplacementNamed(UserProductScreen.routeName);
        },),
        Divider(),
        ListTile(leading: Icon(Icons.help),
        title: Text('FAQ'),
        onTap: (){
          Navigator.of(context).pushReplacementNamed(Orderscreen.routename);
        },),
        Divider(),
        ListTile(leading: Icon(Icons.call),
        title: Text('Help'),
        onTap: (){
          Navigator.of(context).pushReplacementNamed(CartScreen.routeName);
        },),
      ],)
    );
  }
}