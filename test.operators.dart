void main() {
  // variant1(); // выводит значение переменной int или str
  // variant2(); // оператор тестирования IS (является)
  variant3();
  variant4();
}

variant1() {
  int x = 20;
  int y = 20;
  y += x; // y = y + x;
  print(y.runtimeType); // int; выводит значение  int или string
}

variant2() {
  int x = 20;
  int y = 20;
  if (y is int) {
    // y является int (true),то принт выводит наше сообщение.
    print("y is int");
  }
}

variant3() {
  int x = 20;
  int y = 20;
  if (y is! int) {
    // если у не является int, то выведи print
    print("y is int"); // нечего не выводит, так как является false
  }
}

variant4() {
  int x = 20;
  var y = "str";
  if (y is! int) {
    //если у не равно int, то запринтуй вот это
    print("y is String");
  }
}
