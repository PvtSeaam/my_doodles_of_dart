void main() {
  showName();
  show("MAHMUD ISLAM", 4590);
  String name = getName();
  print('the other name is $name');
  int value = square(15);
  print('the square of 15 is $value');
  print('the sum of 1, 2, 3, is ${sum(
    1,
    2,
    3,
  )}');
}

void showName() {
  print('my name is mahmud');
}

void show(String name, int idNumber) {
  print('the name is $name & id number is $idNumber');
}

String getName() {
  return 'Mahmud Islam Seaam';
}

int square(int n) {
  int result = n * n;
  return result;
}

int sum(
  int a,
  int b,
  int c,
) {
  int result = a + b + c;
  return result;
}

