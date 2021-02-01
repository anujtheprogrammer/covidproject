import 'package:flutter/foundation.dart';

class Cartitem {
  String id;
  String title;
  double price;
  int quantity;

  Cartitem({
    @required this.id,
    @required this.title,
    @required this.price,
    @required this.quantity,
  });
}

class Cart with ChangeNotifier {
  Map<String, Cartitem> _items = {};

  Map<String, Cartitem> get items {
    return {..._items};
  }

  int get itemcount {
    return _items.length;
  }

  double get totalamt {
    var totalamount = 0.0;
    _items.forEach((key, cartitem) {
      totalamount += cartitem.price * cartitem.quantity;
    });
    return totalamount;
  }

  void additem(String id, double price, String title) {
    //function to add item in items list
    if (_items.containsKey(id)) {
      //to check items contain item with this id or not
      _items.update(
        id, // if yes then update that item
        // fist argument take the id of the item.
        (value) => Cartitem(
            // here value mean the properties of previous list
            id: value.id,
            title: value.title,
            price: value.price,
            quantity: value.quantity + 1),
      );
    } else {
      _items.putIfAbsent(
        id, //here we will put item in items list with id as first argument and function as second
        () => Cartitem(
          id: DateTime.now().toString(),
          title: title,
          price: price,
          quantity: 1,
        ),
      );
    }
    notifyListeners();
  }

  void removeitem(String id) {
    _items.remove(id);
    notifyListeners();
  }

  void removesingleitem(String productid) {
    if (!_items.containsKey(productid)) {
      return;
    }
    if (_items[productid].quantity > 1) {
      _items.update(
        productid,
        (value) => Cartitem(
          id: value.id,
          title: value.title,
          price: value.price,
          quantity: value.quantity - 1,
        ),
      );
    }else{
      _items.remove(productid);
    }
    notifyListeners();
  }

  void clearcart() {
    _items = {};
    notifyListeners();
  }
}
