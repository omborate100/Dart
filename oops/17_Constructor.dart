class Mathematics {
  int number1 = 0;
  int number2 = 0;
  Mathematics(int number1, int number2) {
    this.number1 = number1;
    this.number2 = number2;
  }

  Mathematics.namedConstructor() {
    print("this is named constructior");
  }
  int addition() {
    return number1 + number2;
  }

  int substraction() {
    return number1 - number2;
  }

  int multiplication() {
    return number1 * number2;
  }

  double division() {
    return number1 / number2;
  }
}

void main() {
  Mathematics math = new Mathematics(12, 6);

  //running of the named constructor
  // Mathematics m = new Mathematics.namedConstructor();
  print(math.addition());
  print(math.substraction());
  print(math.multiplication());
  print(math.division());
}
