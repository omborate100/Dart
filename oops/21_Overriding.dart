void main() {
  Mobile mb = new Mobile();
  mb.watch();
}

class Tech {
  void watch() {
    print('I am watching a movie somewhere');
  }
}

class Electronics {
  void watch() {
    print('I am watching a movie from my computer');
  }
}

class Mobile extends Electronics {
  void watch() {
    print('I am watching a movie from my mobile phone');
    super.watch();
  }
}
