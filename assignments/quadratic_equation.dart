import 'dart:math';

void main() {
  var result = quadraticCalculator(1, 3, 2);
  print(result);
}

List<double?> quadraticCalculator(double a, double b, double c) {
  if (a == 0) return [-c / b, null];

  double fourAc = 4 * a * c;
  double bSquare = b * b;
  double bSquareMinus4ac = bSquare - fourAc;
  double sqrtOfBSquareMinus4ac = sqrt(bSquareMinus4ac);
  if (sqrtOfBSquareMinus4ac == double.nan) throw "the provided values cannot be calculated";

  double minusBPlusSqrtOfBSquareMinus4ac = -b + sqrtOfBSquareMinus4ac;
  double minusBMinusSqrtOfBSquareMinus4ac = -b - sqrtOfBSquareMinus4ac;

  double totalPlus = minusBPlusSqrtOfBSquareMinus4ac / (2 * a);
  double totalMinus = minusBMinusSqrtOfBSquareMinus4ac / (2 * a);

  return [totalPlus, totalMinus];
}
