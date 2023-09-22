void main() {
  add();
  int result = subtract();
  print(result);
  print(subtract());

  add2(5, 5); // 5 + 5
  add2(10, 5); // 10 + 5
}

void add() {
  int a = 5;
  int b = 5;
  print(a + b);
}

void add2(int a, int b) {
  print(a + b);
  print("a $a");
  print("a $a");
}

int subtract() {
  int a = 50;
  int b = 40;
  int c = a - b;
  return c;
}

// create a function that accepts two values, divides the values, and returns an output
double divide(int a, int b) {
  return a / b;
}

// create a function that accepts three values, multiplies the values, and returns an output
double multiply(double a, double b, double c) {
  return a * b * c;
}

// create a function can get the area of a square
num areaOfSquare(num s) {
  return s * s;
}
