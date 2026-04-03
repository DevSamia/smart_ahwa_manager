import 'package:flutter/material.dart';
import 'package:smart_ahwa_manager/services/ahwa_manager.dart';

import 'models/Beverage/beverage.dart';
import 'models/Beverage/beverage_type.dart';
import 'models/Customer/customer.dart';
import 'models/Order/order.dart';

void main() {
  runApp(const MyApp());
  final manager = AhwaManager();

  var user1 = ChattyRegular("أحمد");
  var user2 = PickyVIP("سارة", "سكر خفيف ونعناع زيادة");

  var drink1 = Beverage(BeverageType.shai, 10.0);
  var drink2 = Beverage(BeverageType.turkishCoffee, 20.0);

  user1.interact();
  manager.addOrder(Order(user1, drink1));
  var order = Order(user2, drink2);
  manager.addOrder(order);
  user2.interact();

  // تحديث حالة طلب
  order.markAsDone();

  // عرض النتائج
  manager.showOrders();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
