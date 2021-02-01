import 'package:flutter/foundation.dart';

class Fastansques with ChangeNotifier {
  final String id;
  final String ques;
  final String answer;

  Fastansques({
    @required this.id,
    @required this.ques,
    @required this.answer,
  });
  }