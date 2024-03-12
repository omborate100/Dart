class Mathematics {
  int addition(int number1, int number2) {
    return number1 + number2;
  }

  int substraction(int number1, int number2) {
    return number1 - number2;
  }

  int multiplication(int number1, int number2) {
    return number1 * number2;
  }

  double division(int number1, int number2) {
    return number1 / number2;
  }
}

void main() {
  Mathematics math = new Mathematics();
  print(math.addition(3, 5));
  print(math.substraction(3, 5));
  print(math.multiplication(3, 5));
  print(math.division(3, 5));

}
