abstract class Beverage {
  String get name;
  double get price;
}

class TurkishCoffee implements Beverage {
  @override
  String get name => "قهوة تركي";
  @override
  double get price => 25.0;
}
