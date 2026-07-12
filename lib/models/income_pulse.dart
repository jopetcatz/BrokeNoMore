class IncomePulse {
  final double amount;
  final DateTime timestamp;
  final String source;

  IncomePulse({
    required this.amount,
    required this.timestamp,
    required this.source,
  });

  @override
  String toString() => 'IncomePulse(amount: $amount, source: $source)';
}