void main() {
  var chair = new chairKonaikka();
  chair.length = 15;
  chair.width = 10;
  var area = chair.area();
  print('the area hoilo $area');
}

class chairKonaikka {
  num length = 1;
  num width = 1;
  num area() {
    num x = length * width;
    return x;
  }
}
