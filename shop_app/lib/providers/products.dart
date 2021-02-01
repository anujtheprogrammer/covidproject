import 'package:flutter/material.dart';

import './product.dart';

class Products with ChangeNotifier {
  List<Product> _items = [
    Product(
      id: 'p1',
      title: 'USA',
      description: 'Total Cases - 15,408,190',
      price: 9062257,
      imageUrl:
          'https://cdn.pixabay.com/photo/2017/01/07/16/55/usa-1960922__340.jpg',
    ),
    Product(
      id: 'p2',
      title: 'Russia',
      description: 'Total Cases - 2,302,949',
      price: 2800675,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/17/russia-162400__340.png',
    ),
    Product(
      id: 'p3',
      title: 'India',
      description: 'Total Cases - 9,737,632',
      price: 10100053,
      imageUrl:
          'https://cdn.britannica.com/97/1597-004-05816F4E/Flag-India.jpg',
    ),
    Product(
      id: 'p4',
      title: 'Brazil',
      description: 'Total Cases - 6,533,968',
      price: 7167651,
      imageUrl:
          'https://cdn.pixabay.com/photo/2014/04/02/11/12/brazil-305531__340.png',
    ),
    Product(
      id: 'p5',
      title: 'China',
      description: 'Total Cases - 86,584',
      price: 32452,
      imageUrl:
          'https://cdn.pixabay.com/photo/2015/11/12/16/03/flag-1040555__340.png',
    ),
    Product(
      id: 'p6',
      title: 'France',
      description: 'Total Cases - 2,268,552',
      price: 202429,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/15/france-162295__340.png',
    ),
    Product(
      id: 'p7',
      title: 'Germany',
      description: 'Total Cases - 1,152,147',
      price: 1545500,
      imageUrl:
          'https://cdn.pixabay.com/photo/2012/04/12/23/52/germany-31017__340.png',
    ),
    Product(
      id: 'p8',
      title: 'Canada',
      description: 'Total Cases - 400,023',
      price: 563803,
      imageUrl:
          'https://cdn.pixabay.com/photo/2017/10/31/23/52/canada-2906822__340.png',
    ),
    Product(
      id: 'p9',
      title: 'South Africa',
      description: 'Total Cases - 800,872',
      price: 966368,
      imageUrl:
          'https://image.shutterstock.com/image-illustration/flag-southafrica-realistic-waving-3d-260nw-1710932272.jpg',
    ),
    Product(
      id: 'p10',
      title: 'Japan',
      description: 'Total Cases - 155,232',
      price: 222963,
      imageUrl:
          'https://cdn.pixabay.com/photo/2012/04/13/12/23/flag-32177__340.png',
    ),
    Product(
      id: 'p11',
      title: 'Australia',
      description: 'Total Cases - 297,245',
      price: 200000,
      imageUrl:
          'https://cdn.pixabay.com/photo/2012/04/11/15/43/australia-28586__340.png',
    ),
    Product(
      id: 'p12',
      title: 'Belgium',
      description: 'Total Cases - 584,857',
      price: 234234,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/14/14/belgium-162240__340.png',
    ),
    Product(
      id: 'p13',
      title: 'Netherland',
      description: 'Total Cases - 543,924',
      price: 236543,
      imageUrl:
          'https://cdn.pixabay.com/photo/2013/07/13/12/51/holland-160486__340.png',
    ),
    Product(
      id: 'p14',
      title: 'England',
      description: 'Total Cases - 1,690,432',
      price: 434287,
      imageUrl:
          'https://cdn.pixabay.com/photo/2015/11/06/13/29/union-jack-1027898__340.jpg',
    ),
    Product(
      id: 'p15',
      title: 'Pakistan',
      description: 'Total Cases - 410,072',
      price: 75464,
      imageUrl:
          'https://image.shutterstock.com/image-vector/flag-pakistan-260nw-222082690.jpg',
    ),
    Product(
      id: 'p16',
      title: 'Argentina',
      description: 'Total Cases - 1\,447\,732',
      price: 445364,
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
