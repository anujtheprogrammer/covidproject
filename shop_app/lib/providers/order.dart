import 'package:flutter/material.dart';
import 'package:shop_app/providers/cart.dart';

class Orderlist {
  final String id;
  final double price;
  final List<Cartitem> product;
  final DateTime datetime;

  Orderlist(this.id, this.price, this.product, this.datetime);
}

class Order with ChangeNotifier{
  List<Orderlist> _productlist =[
    
  ];

  List<Orderlist> get orders{
    return [..._productlist];
  }

  void additem(List<Cartitem> orderlist,double amount){
    _productlist.insert(0, Orderlist(DateTime.now().toString(),amount , orderlist, DateTime.now(),),);
    notifyListeners();
  }

}