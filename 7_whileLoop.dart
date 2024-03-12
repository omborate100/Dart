void main() {
  print(fact(5));
  int n = 1;
  while (n < 10) {
    print('Hello world');
    n++;
  }
}

int fact(int n) {
  if (n > 0) {
    return n * fact(n - 1);
  } else {
    return 1;
  }
}
