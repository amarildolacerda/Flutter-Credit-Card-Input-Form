import 'package:flutter/material.dart';

class CardCVVProvider with ChangeNotifier {
  String? _cardCVV = '';

  void setCVV(String? cvv) {
    _cardCVV = cvv;
    notifyListeners();
  }

  get cardCVV => _cardCVV;
}
