class Maths {
  void add() {
    int a = 2,
        b = 3,
        sum = a + b;
    print('sum=$sum');
  }

  void sub() {
    int a = 2,
        b = 3,
        sub = a - b;
    print('sub=$sub');
  }

  void mul() {
    int a = 2,
        b = 3,
        mul = a * b;
    print('mul=$mul');
  }

  void div() {
    int a = 2,
        b = 3,
        div = a ~/ b;
    print('div=$div');
  }
}
void main(){
  Maths obj=Maths();
      obj.add();
      obj.sub();
      obj.mul();
      obj.div();
}
