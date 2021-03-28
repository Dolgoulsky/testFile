import 'assioperators.dart';

main() {
  //variant1(); // "length" - длина строки с пробелами.
  //variant2(); // toUpperCase - все буквы большие.
  //variant3(); //  toLowerCase - все буквы маленькие.
  //variant4(); // .trim - отступы по краям.
  //variant5(); //compareTo - сверяет строки между собой.
  //variant6(); //.replaceAll - меняем буквы\подстроку которая соответ. шаб.*
}

variant1() {
  String name = "Alexander";
  print(
      name.length); //("My name length ${name.length()}"); вывод в предложение.
}

variant2() {
  String name = "Alexander";
  print("My name ${name.toUpperCase()}"); // можно print(name.toUpperCase)
}

variant3() {
  String name = "ALEXANDER";
  print("My name ${name.toLowerCase()}"); //print(name.toLowerCase())
}

variant4() {
  String name = "Alexander";
  print("My name ${name.trim()}");
}

variant5() {
  String name = "Alexander";
  String name1 = "Alexander";
  print("My name ${name.compareTo("Alexander")}");
  /* 0 если равно (true), 
  +1 если не равно (false) */
}

variant6() {
  String name = "Olexander";
  print("My name ${name.replaceAll("O", "A")}"); // О меняем на А
}
