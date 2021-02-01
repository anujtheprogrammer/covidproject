import 'package:flutter/material.dart';

import './fastansques.dart';

class Fastansquestion with ChangeNotifier{
  List<Fastansques> _itemss = [
    Fastansques(
      id: 'q1',
      ques: 'how to cure corna',
      answer: 'it is easy to cure corona'),
      Fastansques(
      id: 'q2',
      ques: 'how to cure corna',
      answer: 'it is easy to cure corona'),
      Fastansques(
      id: 'q3',
      ques: 'how to cure corna',
      answer: 'it is easy to cure corona'),
      Fastansques(
      id: 'q4',
      ques: 'how to cure corna',
      answer: 'it is easy to cure corona'),
      Fastansques(
      id: 'q5',
      ques: 'how to cure corna',
      answer: 'it is easy to cure corona'),
  ];
}

 List<Fastansques> get itemss {
   return [...itemss];
 }