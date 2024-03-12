void main() {
  String result = greeting('Om');
  print(result);

  //accessing the function of a class
// 1. By creating an object
// 2. By using static
  Om om = new Om();
  print(om.doubleOfNumber(5));

  print(Om.tenthOfNumber(5));
}

String greeting(String name) {
  return "Hello " + name;
}

class Om {
  int doubleOfNumber(int number) {
    return 2 * number;
  }

  static int tenthOfNumber(int number) {
    return 10 * number;
  }
}
