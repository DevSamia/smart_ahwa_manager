abstract class Customer {
  final String name;
  Customer(this.name);
  String interact();
}

class ChattyRegular extends Customer {
  ChattyRegular(String name) : super(name);
  @override
  String interact() => "يا ريس $name وصلحه، وزود النعناع!";
}
