class Mathss{

  void add(){
    int a = 10;
    int b = 25;
    int sum = a+b;
    print("sum = $sum");
  }
  void sub(){
    int a = 12;
    int b = 9;
    int sub = a-b;
    print("sub = $sub");
  }
  void div(){
    int a = 75;
    int b = 5;
    int div = a~/b;
    print("div = $div");
  }
  void mul(){
    int a = 95;
    int b = 5;
    var mul = a*b;
    print("mul = $mul");
  }
}
void main(){
  Mathss obj = Mathss();
  obj.add();
  obj.sub();
  obj.div();
  obj.mul();
}