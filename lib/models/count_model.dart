import 'package:flutter/material.dart';

class CountModel extends ChangeNotifier {
  int _count = 0;
  get count => _count;

  void increment() {
    _count++;
    notifyListeners();
  }
}
