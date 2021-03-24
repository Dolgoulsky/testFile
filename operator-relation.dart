main() {
  example1();
  example2();
  example3();
  example4();
  example5();
  example6();
}

example1() {
  var a = 30;
  var b = 40;
  var res = a > b; // > Больше чем.
  print(res); //false = а меньше b.
}

example2() {
  var a = 30;
  var b = 40;
  var res = a < b; // Меньше чем.
  print(res); // true, а меньше b.
}

example3() {
  var a = 30;
  var b = 40;
  var res = a >= b; //false, а не больше и не равно b
  print(res); // false
}

example4() {
  var a = 30;
  var b = 40;
  var res = a <= b; // а меньше или равно b
  print(res); //true
}

example5() {
  var a = 30;
  var b = 40;
  var res = a == b; // а равно b
  print(res); // false
}

example6() {
  var a = 30;
  var b = 40;
  var res = a != b; // a не равно b
  print(res); //true
}
