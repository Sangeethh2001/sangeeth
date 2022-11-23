void main() {
  Add();
  Sub();
  mul();
  div();
}

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
