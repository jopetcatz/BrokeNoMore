class WaterfallEngine {
  Map<String, double> processIncomePulse({
    required double incomePulse,
    required double monthlyFixedExpenses,
    required int payPeriodsPerMonth,
    double goalRatio = 0.60,
  }) {
    double oContrib = monthlyFixedExpenses / payPeriodsPerMonth;
    double remaining = incomePulse - oContrib;
    double goalAllocation = remaining * goalRatio;
    double sPool = remaining - goalAllocation;

    return {
      'oContrib': oContrib,
      'goalAllocation': goalAllocation,
      'sPool': sPool,
    };
  }
}