class Electronics {
  int height = 12;
  int width = 8;
  int thickness = 2;

  void watch() {
    print('I am watching television...');
  }
}

class MobilePhone extends Electronics {
  void play() {
    print('I am playing pubg on mobile phone...');
  }
}

void main() {
  MobilePhone mobilePhone = new MobilePhone();
  mobilePhone.watch();
  mobilePhone.play();
}
