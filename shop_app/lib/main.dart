import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop_app/providers/cart.dart';
import 'package:shop_app/providers/order.dart';
import 'package:shop_app/screens/cartscreen.dart';
import 'package:shop_app/screens/order_screen.dart';

import 'screens/products_overview_screen.dart';
import 'screens/product_detail_screen.dart';
import './providers/products.dart';
import './providers/statedata.dart';
import 'screens/order_screen.dart';
import './providers/faqs.dart';
import 'screens/userproductscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(providers: [    //if we want multiple provider in a page.
       ChangeNotifierProvider(
      create: (ctx)=>Products(),),
        ChangeNotifierProvider(
      create: (ctx)=> Cart(),),
      ChangeNotifierProvider(
        create: (ctx)=> Fastansquestion(),),
        ChangeNotifierProvider(
      create: (ctx)=>Statedata(),),
      ChangeNotifierProvider(
      create: (ctx)=>Order(),)
    ],
      child: MaterialApp(
          title: 'MyShop',
          theme: ThemeData(
            primarySwatch: Colors.purple,
            accentColor: Colors.deepOrange,
            fontFamily: 'Lato',
          ),
          home: ProductsOverviewScreen(),
          routes: {
            ProductDetailScreen.routeName: (ctx) => ProductDetailScreen(),
            CartScreen.routeName: (ctx) =>CartScreen(),
            Orderscreen.routename: (ctx) =>Orderscreen(),
            UserProductScreen.routeName: (ctx)=>UserProductScreen(),
          }),
    ); 
  }
}
