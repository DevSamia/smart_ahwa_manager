import 'customer_type.dart';

abstract class Customer {
  final String _name;
  final CustomerType _type;

  Customer(this._name, this._type);

  String get name => _name;
  CustomerType get type => _type;

  // دالة سيتم إعادة تعريفها لكل نوع زبون
  void interact();
}

// تطبيق الوراثة (Inheritance)
class ChattyRegular extends Customer {
  ChattyRegular(String name) : super(name, CustomerType.chattyRegular);

  @override
  void interact() => print("👋 $name: 'حبيبي يا ريس، نزل لي المعتاد!'");
}

class PickyVIP extends Customer {
  final String _notes;
  PickyVIP(String name, this._notes) : super(name, CustomerType.pickyVIP);

  @override
  void interact() => print("💎 $name: 'لو سمحت الطلب يكون ($_notes)'");
}
