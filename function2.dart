void main() {
  num x = 1; //num othoba int lekha jay....
  num a = 1;
  print(x);
  print(a);
  for (num i = 1; i < 10; i++) {
    num old = a;
    a = a + x;
    x = old;
    print(a);
  }
}
