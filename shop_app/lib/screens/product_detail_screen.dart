import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop_app/providers/products.dart';

class ProductDetailScreen extends StatelessWidget {
 
  static const routeName = '/product-detail';

  @override
  Widget build(BuildContext context) {
    final productId =
        ModalRoute.of(context).settings.arguments as String; // is the id!
    final loadedProduct = Provider.of<Products>(
      context,
      listen: false,
    ).findById(productId);
    return Scaffold(
      appBar: AppBar(
        title: Text(loadedProduct.title),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 300,
            alignment: Alignment.center,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            child: Image.network(loadedProduct.imageUrl),
          ),
          Container(
            color: Theme.of(context).primaryColor,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            child: Text(
              loadedProduct.description,
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            color: Theme.of(context).primaryColor,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            child: Text(
              'Recovered - ${loadedProduct.price}',
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            color: Theme.of(context).primaryColor,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            child: Text(
              'Deaths - 292,991',
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      )),
    );
  }
}
