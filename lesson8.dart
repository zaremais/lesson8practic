void main() {
  // sum(2, 2);
  // print(sum1(2, 2));
  // sum2(16, 3);
  // print(sum3(16, 3));
  // sum4(5, 10);
  // print(sum5(5, 10));
  // sum6(18, 2);
  // print(sum7(18, 2));
  // compar(12, 15);
  // print(compar2(12, 15));
  // compar3(12, 15);
  // print(compar4(12, 15));
  // compar5(12, 15);
  // print(compar6(12, 15));
  // compar7(12, 15);
  // print(compar8(12, 15));
  // compar9(12, 15);
  // print(compar10(12, 15));
  // showUser("Dastan", 20);
  // showList(0);
  // print(gypotenuse(5, 6));
  // gypotenuse1(8, 9);
  // canvas("* ", 5, 5);
  // pir1('*', 7);
  // num('135711');
  // str2('abcde');
  // buc('12345');
}


// Решить следующие примеры через функции двумя способами:
// 1 вариант - через print
// 2 вариант - через return
// 1) Вывести на экран результат следующих примеров:

void sum(int a, int b) {
  print(a + b);
}

int sum1(int a, int b) {
  return a + b;
}

void sum4(int a, int b) {
  print(a - b);
}

int sum5(int a, int b) {
  return a - b;
}

void sum2(int a, int b) {
  print(a * b);
}

int sum3(int a, int b) {
  return a * b;
}

void sum6(int a, int b) {
  print(a / b);
}

dynamic sum7(int a, int b) {
  return a / b;
}


//  Сравнить следующие знания и вывести результат на экран:
// a = 12; b = 15;

void compar(int a, int b) {
  print(a > b);
}

bool compar2(int a, int b) {
  return a > b;
}

void compar3(int a, int b) {
  print(a < b);
}

bool compar4(int a, int b) {
  return a < b;
}

void compar5(int a, int b) {
  print(a <= b);
}

bool compar6(int a, int b) {
  return a <= b;
}

void compar7(int a, int b) {
  print(a >= b);
}

bool compar8(int a, int b) {
  return a >= b;
}

void compar9(int a, int b) {
  print(a == b);
}

bool compar10(int a, int b) {
  return a == b;
}


// Функция showUser принимает два параметра. Первый параметр имя
// пользователя, а второй его возраст. Внутри функции реализовать вывод
// на экран данных о пользователе.

void showUser(String userName, int userAge) {
  final String name = userName;
  final int age = userAge;
  print("Name: $name\nAge: $age");
}

// Функция showList принимает массив. Внутри функции реализовать
// вывод на экран первого и последнего элемента массива.

void showList(int i) {
  dynamic list = [2, 4, 6, 5, 7];

  print(list.first);
  print(list.last);
}


// Дан прямоугольный треугольник. Написать функцию, которая
// принимает два катета(a,b) и вычисляет гипотенузу. Вычислить по
// теореме Пифагора.

int gypotenuse(int a, int b) {
  return (a * a + b * b);
}

void gypotenuse1(int a, int b) {
  double area = a * b / 2;

  print(area);
}


// Нарисовать квадрат из символов. Функция принимает два параметра
// (height и width).

String star = '*';
String space1 = '';

void canvas(String star, int height, int width) {
  for (int i = 0; i < width; i++) {
    String str = '';

    for (int j = 0; j < height; j++) {
      str += star;
    }

    print(str);
  }
}


// Нарисовать пирамиду. Функция принимает один параметр (height)
// Высота пирамиды

int i = 0, j = 0;
int max = 7;
String space = "", star1 = "";

void pir1(String star, int height) {
  while (i < max) {
    space = "";
    star1 = "";
    for (j = 0; j < max - i; j++) space += " ";
    for (j = 0; j < 2 * i + 1; j++) star1 += "*";
    print(space + star1);
    i++;
  }
}

// Дана строка из 6-ти цифр. Проверьте, что сумма первых трех цифр
// равняется сумме вторых трех цифр. Если это так - выведите 'да', в
// противном случае выведите 'нет'.

String k = '135711';
void num(String) {
  if ([0] + [1] + [2] == [3] + [4] + [5])
    print('Да');
  else
    print('Нет');
}


// Дана строка, состоящая из символов, например, 'abcde'. Проверьте,
// что первым символом этой строки является буква 'a'. Если это так -
// выведите 'да', в противном случае выведите 'нет'.

String a = 'abcde';
void str2(String) {
  if ([0] == 'a')
    print('Да');
  else
    print('Нет');
}


// Дана строка с цифрами, например, '12345'. Проверьте, что первым
// символом этой строки является цифра 1, 2 или 3. Если это так -
// выведите 'да', в противном случае выведите 'нет'.

String f = '12345';
void buc(String) {
  if ([0] == 1 && [0] == 2 && [0] == 3)
    print('Да');
  else
    print('Нет');
}
