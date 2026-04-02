# Smart Ahwa Manager ☕

A professional **Dart** terminal application designed to modernize traditional coffee shop operations. This project focuses on applying advanced **Object-Oriented Programming (OOP)** concepts and **SOLID principles** to create a scalable and maintainable order management system.

## 🚀 Features
- **Order Tracking:** Manage customer orders with specific details (Customer name, drink type, and special instructions).
- **Cultural Interaction System:** Implemented unique behaviors for different customer personas (e.g., "Chatty Regular" and "Picky VIP").
- **Real-time Dashboard:** View and manage pending orders efficiently.
- **Sales Analytics:** Automated daily reports for top-selling drinks and total revenue.

## 🛠 Technical Implementation (SOLID & OOP)

To ensure high-quality code and modularity, the following principles were applied:

1. **Single Responsibility Principle (SRP):** - Separate classes handle data models, core business logic, and report generation.
2. **Open-Closed Principle (OCP):** - The beverage system uses abstract classes, allowing new drinks to be added without modifying the existing engine.
3. **Liskov Substitution & Polymorphism:** - Different customer types inherit from a base class, enabling the system to execute specialized interactions dynamically.
4. **Encapsulation:** - Data integrity is maintained by using private fields and controlled accessors (Getters/Setters).

## 📂 Project Structure
```text
lib/
├── models/      # Data entities (Order, Customer, Beverage)
├── services/    # Business logic and Reporting
└── main.dart    # Application entry point & simulation
