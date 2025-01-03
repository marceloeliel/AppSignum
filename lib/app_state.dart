import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _novaUrl = 'https://signum.signorum.com.br/page/homepage';
  String get novaUrl => _novaUrl;
  set novaUrl(String value) {
    _novaUrl = value;
  }
}
