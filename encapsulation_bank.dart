class BankAccount {
  String _accountNumber;
  String _accountHolderName;
  double _balance;

  BankAccount(this._accountNumber, this._accountHolderName, this._balance);

  set accountHolderName(String name) => _accountHolderName = name;
  set accountNumber(String number) => _accountNumber = number;

  String get accountNumber => _accountNumber;
  String get accountHolderName => _accountHolderName;
  double get balance => _balance;

  void deposit(double balance) {
    _balance += balance;
        print("Deposited: ${balance}. New Balance: $_balance");

  }  void withdraw(double balance) {
    _balance -= balance;
        print("Withdrawn: ${balance}. New Balance: $_balance");

  }

}

