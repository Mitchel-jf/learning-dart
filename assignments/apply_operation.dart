typedef Operation = num Function(num, num);

void main() {
  // var addition = addtionCallBack;
  // var subtraction = subtractionCallBack;
  // var multiplication = multiplicationCallBack;
  // var division = divisionCallBack;

  var result = applyOperation(5, 3, subtractionCallBack);
  print(result);
}

num addtionCallBack(num a, num b) => a + b;

num subtractionCallBack(num a, num b) => a - b;

num multiplicationCallBack(num a, num b) => a * b;

num divisionCallBack(num a, num b) => a / b;

num applyOperation(int a, int b, Operation callBack) => callBack(a, b);
