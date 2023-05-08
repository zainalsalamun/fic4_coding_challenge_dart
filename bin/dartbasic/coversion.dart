void main() {
  var inputString = '100';
  var inputINt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputINt);
  print(inputDouble);

  var intToDouble = inputINt.toDouble();
  var doubleToInt = inputDouble.toInt();
  var intToString = inputINt.toString();

  var doubleTOString = inputDouble.toString();
}
