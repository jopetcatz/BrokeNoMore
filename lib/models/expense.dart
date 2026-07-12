class Expense {
  final double amount;
  final DateTime timestamp;
  final String category; // e.g., "Rent", "Food", "Subscriptions"

  Expense({
    required this.amount,
    required this.timestamp,
    required this.category,
  });
}