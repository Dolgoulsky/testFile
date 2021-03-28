import 'assioperators.dart';

void main() {
  //variant1(); //compareTo  = сравнение цифр в переменных
  //variant2(); //toInt  = убераем десятки в значениях
  //variant3(); // .round = округление
  //variant4(); // toDouble = добавляем десятки
  //variant5(); // num.parse = переводим str в int

  variant1() {
    int x = 20;
    var y = 20;
    print(x.compareTo(y));
    /* если решение равно, 20=20, вывод "0", 
  если не равно, то вывод -1 */
  }

  variant2() {
    int x = 20;
    double y = 20.5;
    print(y.toInt());
    /* toInt - уберает десятичные значения, без округления. 
  Вывод будет 20. Мы округляем У*/
  }

  variant3() {
    int x = 20;
    double y = 20.6;
    print(y.round()); // округление в большую или меньшую сторону. Вывод 21.
  }

  variant4() {
    int x = 20;
    var y = 20;
    print(x.toDouble()); // переводим int= в = double. Вывод x=20.0
  }

  variant5() {
    String x = "908900";
    int y = 20;
    print(num.parse(x).runtimeType); //переводим str= в =int.
  }
}
