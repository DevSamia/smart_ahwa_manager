import 'beverage_type.dart';

class Beverage {
  final BeverageType _type;
  final double _price;

  Beverage(this._type, this._price);

  // Getters للوصول للبيانات
  BeverageType get type => _type;
  double get price => _price;
}
