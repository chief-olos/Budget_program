// Budget program based on fundamentals

void main() {
  //  Defining income and expenses
  double income = 1000.0;
  double expenses = 750.0;

  //  Calculating balance
  double balance = income - expenses;
  print("Monthly Balance: \$${balance}");

  // The estimate when funds will run dry
  estimateDryDate(balance);

  // Suggesting a savings strategy for the future
  planForFuture(income);
}
void estimateDryDate(double balance) {
  //Assuming the daily spending rate is KES 100
  double dailySpend = 100.0;
  int daysLeft = (balance / dailySpend).floor();
  print("Your balance will last approximately $daysLeft days.");
}
void planForFuture(double income) {
  double savingsRate = 0.2; // Save 20%
  double savings = income * savingsRate;
  print("Recommended savings for the month: \$${savings}");
}