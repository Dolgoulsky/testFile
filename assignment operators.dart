void main() {
  variant1(); // Добавить и назначить.
  variant2(); // Вычесть и присвоить.
  variant3(); // Умножить и присвоить.
  variant4(); // Разделить и присвоить.
}

variant1() {
  int x = 20;
  int y = 20;
  y += x; // y = y + x;
  print(y);
}

variant2() {
  int x = 20;
  int y = 50;
  y -= x; // y = y - x;
  print(y);
}

variant3() {
  /* почему при смене знаменателей в формуле, меняется результат?*/
  int x = 2;
  int y = 10;
  y *= x; // y = y * x;
  print(y);
}

variant4() {
  double x = 2;
  double y = 20; // Почему при типе данных int, не работает?
  y /= x; // y = y / x;
  print(y); // по каким-то причинам не могу добавить в Git!!!
}
