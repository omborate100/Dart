void main() {
  Robot robot = new Robot();
  robot.work();
}

abstract class Machine {
  void work();
}

class Robot extends Machine {
  void work() {
    print('100% working on the product');
  }
}
