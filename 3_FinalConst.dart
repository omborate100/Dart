void main() {
  final String name = "OM";

  const double pi = 3.7;
}

class Bank {
  String name = 'HDFC';
  static int interestRate = 7;
}

class MyBank {
  //String name = Bank.name; // value cannot access from other class without static keyword
  int rate = Bank.interestRate; //value can access from other class
  
}
