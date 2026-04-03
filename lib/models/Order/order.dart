import '../Beverage/beverage.dart';
import '../Customer/customer.dart';

class Order {
  final Customer _customer;
  final Beverage _beverage;
  bool _isDone = false;

  Order(this._customer, this._beverage);

  void markAsDone() => _isDone = true;

  @override
  String toString() =>
      "[${_isDone ? 'Done' : 'Loading'}] ${_customer.name} -> ${_beverage.type.name}";
}
