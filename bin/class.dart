class maths {
  void Add() {
    int a = 3, b = 4;
    int c = a + b;
    print("The Sum of $a and $b is $c");
  }

  void Sub() {
    int a = 15, b = 10;
    int c = a - b;
    print("The answer is $c");
  }

  void mul() {
    int a = 5, b = 2;
    int c = a * b;
    print("The product is $c");
  }

  void div() {
    int a = 20, b = 4;
    int c = a ~/ b;
    print("answer is $c");
  }
}

void main() {
  maths m1 = maths();
  m1.Add();

  maths m2 = maths();
  m2.Sub();

  maths m3 = maths();
  m3.div();

  maths m4 = maths();
  m4.mul();
}
