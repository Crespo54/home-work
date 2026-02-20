void main() {
  var account = BankAccount();
  account.balance = 500;
  print('Current Balance: ${account.balance}');

  account.balance = -100;
}

class BankAccount {
  double _balance = 0;

  double get balance => _balance;

  set balance(double value) {
    if (value >= 0) {
      _balance = value;
    } else {
      print('Invalid balance');
    }
  }
}
