import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/statedata.dart';
import '../widgets/user_product_iten.dart';
import '../widgets/appdrawer.dart';

class UserProductScreen extends StatelessWidget {
  static const routeName = '/userproduct';
  @override
  Widget build(BuildContext context) {
    final productdata = Provider.of<Statedata>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('State..'),
        //actions: <Widget>[IconButton(icon: Icon(Icons.add), onPressed: () {})],
      ),
      drawer: AppDrawer(),
      body: Container(
        padding: EdgeInsets.all(5),
        child: ListView.builder(
          itemCount: productdata.items.length,
          itemBuilder: (_, i) =>Column( children :[Userproductitem(
                productdata.items[i].title, productdata.items[i].description,productdata.items[i].price),
                Divider(),]
        ),
        )
      ),
    );
  }
}
