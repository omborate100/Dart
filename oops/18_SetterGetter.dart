class Mathematics {
  int numerator = 0;
  int denominator = 0;

  void set setNumerator(int val) {
    numerator = val * 10;
  }

  //get
  int get getNumerator => numerator;
}

void main() {
  Mathematics math = new Mathematics();
  math.setNumerator = 5;
  print(math.getNumerator);

  // math.numerator = 12; //setter
  // math.denominator = 20; //setter

  // print(math.numerator); //getter
  // print(math.denominator); //setter
}
