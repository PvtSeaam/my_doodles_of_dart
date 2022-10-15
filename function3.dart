void main() {
  man vodai = new man();
  vodai.name = "Vodai";
  vodai.height = 8;
  vodai.say();
}

class man {
  String? name;
  int? height;
  void say() {
    print('hey ami ekta $name');
    print('hey amrda $height inch');
  }
}
