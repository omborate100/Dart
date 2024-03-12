void main() {
  Mobile mobile = Mobile();
}

class Electronics {
  Electronics() {
    print('I am a default constructor of Electronics.');
  }

  Electronics.namedConstructor(String brand) {
    print('I am a parameterized constructor.');
    
  }
}

class Mobile extends Electronics {
  Mobile() : super.namedConstructor('Nike') {
    print('I am a default constructor of Mobile.');
  }
}
