void main() {
  int age = -120;

  if (age <= 0) {
    print('You are not born yet');
  } else if (age >= 18 && age <= 100) {
    print('You are elligible for voting');
  } else {
    print('Your are not eligible for voting');
  }
}
