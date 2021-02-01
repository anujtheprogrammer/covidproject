import 'package:flutter/material.dart';

import './product.dart';

class Statedata with ChangeNotifier {
  List<Product> _items = [
    Product(
      id: 'p1',
      title: 'State Name',
      description: 'Active',
      price: 50061,
      imageUrl:
          'https://cdn.pixabay.com/photo/2017/01/07/16/55/usa-1960922__340.jpg',
    ),
    Product(
      id: 'p1',
      title: 'Maharastra',
      description: '55351',
      price: 50061,
      imageUrl:
          'https://cdn.pixabay.com/photo/2017/01/07/16/55/usa-1960922__340.jpg',
    ),
    Product(
      id: 'p2',
      title: 'Karnataka',
      description: '9669',
      price: 12140,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/17/russia-162400__340.png',
    ),
    Product(
      id: 'p3',
      title: 'Andhra Pradesh',
      description: '2554',
      price: 7129,
      imageUrl:
          'https://cdn.britannica.com/97/1597-004-05816F4E/Flag-India.jpg',
    ),
    Product(
      id: 'p4',
      title: 'Tamil Nadu',
      description: '7164',
      price: 12222,
      imageUrl:
          'https://cdn.pixabay.com/photo/2014/04/02/11/12/brazil-305531__340.png',
    ),
    Product(
      id: 'p5',
      title: 'kerala',
      description: '64379',
      price: 3302,
      imageUrl:
          'https://cdn.pixabay.com/photo/2015/11/12/16/03/flag-1040555__340.png',
    ),
    Product(
      id: 'p6',
      title: 'Delhi',
      description: '3468',
      price: 10678,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/15/france-162295__340.png',
    ),
    Product(
      id: 'p7',
      title: 'Uttar Pradesh',
      description: '11134',
      price: 8495,
      imageUrl:
          'https://cdn.pixabay.com/photo/2012/04/12/23/52/germany-31017__340.png',
    ),
    Product(
      id: 'p8',
      title: 'Best Bengal',
      description: '7881',
      price: 9941,
      imageUrl:
          'https://cdn.pixabay.com/photo/2017/10/31/23/52/canada-2906822__340.png',
    ),
    Product(
      id: 'p9',
      title: 'Odisha',
      description: '1928',
      price: 1891,
      imageUrl:
          'https://image.shutterstock.com/image-illustration/flag-southafrica-realistic-waving-3d-260nw-1710932272.jpg',
    ),
    Product(
      id: 'p10',
      title: 'Rajasthan',
      description: '6726',
      price: 2734,
      imageUrl:
          'https://cdn.pixabay.com/photo/2012/04/13/12/23/flag-32177__340.png',
    ),
    Product(
      id: 'p11',
      title: 'Telangna',
      description: '4518',
      price: 1566,
      imageUrl:
          'https://cdn.pixabay.com/photo/2012/04/11/15/43/australia-28586__340.png',
    ),
    Product(
      id: 'p12',
      title: 'Chattisgarh',
      description: '8967',
      price: 3490,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/14/belgium-162240__340.png',
    ),
    Product(
      id: 'p13',
      title: 'Haryana',
      description: '2510',
      price: 2950,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/12/51/holland-160486__340.png',
    ),
    Product(
      id: 'p14',
      title: 'Bihar',
      description: '4178',
      price: 1434,
      imageUrl:
          'https://cdn.pixabay.com/photo/2015/11/06/13/29/union-jack-1027898__340.jpg',
    ),
    Product(
      id: 'p15',
      title: 'Gujarat',
      description: '7829',
      price: 4344,
      imageUrl:
          'https://image.shutterstock.com/image-vector/flag-pakistan-260nw-222082690.jpg',
    ),
    Product(
      id: 'p32',
      title: 'Madhya Pradesh',
      description: '7823',
      price: 3711,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/14/argentina-162229__340.png',
    ),
    Product(
      id: 'p32',
      title: 'Assam',
      description: '3014',
      price: 1061,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/14/argentina-162229__340.png',
    ),Product(
      id: 'p33',
      title: 'Punjab',
      description: '2933',
      price: 5445,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/14/argentina-162229__340.png',
    ),
    Product(
      id: 'p34',
      title: 'Jammu and Kashmir',
      description: '2011',
      price: 1910,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/14/argentina-162229__340.png',
    ),
    Product(
      id: 'p35',
      title: 'Jharkhand',
      description: '1468',
      price: 1047,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/14/argentina-162229__340.png',
    ),
    Product(
      id: 'p36',
      title: 'Uttrakhand',
      description: '3130',
      price: 1573,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/14/argentina-162229__340.png',
    ),
    Product(
      id: 'p37',
      title: 'Himachal Pradesh',
      description: '971',
      price: 959,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/14/argentina-162229__340.png',
    ),
    Product(
      id: 'p38',
      title: 'Goa',
      description: '832',
      price: 747,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/14/argentina-162229__340.png',
    ),
    Product(
      id: 'p39',
      title: 'Puducherry',
      description: '316',
      price: 638,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/14/argentina-162229__340.png',
    ),
    Product(
      id: 'p40',
      title: 'Tripura',
      description: '50',
      price: 388,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/14/argentina-162229__340.png',
    ),
    Product(
      id: 'p41',
      title: 'Manipur',
      description: '490',
      price: 365,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/14/argentina-162229__340.png',
    ),
    Product(
      id: 'p42',
      title: 'Chandigarh',
      description: '241',
      price: 327,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/14/argentina-162229__340.png',
    ),
    Product(
      id: 'p43',
      title: 'Arunanchal Pradesh',
      description: '66',
      price: 56,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/14/argentina-162229__340.png',
    ),
    Product(
      id: 'p44',
      title: 'meghalaya',
      description: '155',
      price: 143,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/14/argentina-162229__340.png',
    ),
    Product(
      id: 'p45',
      title: 'Nagaland',
      description: '116',
      price: 84,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/14/argentina-162229__340.png',
    ),
    Product(
      id: 'p46',
      title: 'Sikkim',
      description: '351',
      price: 129,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/14/argentina-162229__340.png',
    ),
  ];
  // var _showFavoritesOnly = false;

  List<Product> get items {
    // if (_showFavoritesOnly) {
    //   return _items.where((prodItem) => prodItem.isFavorite).toList();
    // }
    return [..._items];
  }

  List<Product> get favoriteItems {
    return _items.where((prodItem) => prodItem.isFavorite).toList();
  }

  Product findById(String id) {
    return _items.firstWhere((prod) => prod.id == id);
  }

  // void showFavoritesOnly() {
  //   _showFavoritesOnly = true;
  //   notifyListeners();
  // }

  // void showAll() {
  //   _showFavoritesOnly = false;
  //   notifyListeners();
  // }

  void addProduct() {
    // _items.add(value);
    notifyListeners();
  }
}
