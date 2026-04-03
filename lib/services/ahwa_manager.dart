import '../models/Order/order.dart';

class AhwaManager {
  final List<Order> _allOrders = [];

  void addOrder(Order order) {
    _allOrders.add(order);
    print(" نظام: تم إضافة طلب جديد.");
  }

  void showOrders() {
    print("\n---  قائمة الطلبات الحالية ---");
    for (var order in _allOrders) {
      print(order);
    }
  }
}
