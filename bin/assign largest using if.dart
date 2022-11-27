void main() {
  int a = 10;
  int b = 20;
  int c = 25;
  int d = 50;

  if (a > b && a > c && a > d) {
    print("a is largest");
  } else if (b > a && b > c && b > d) {
    print('b is largest');
  } else if (c > a && c > b && c > d) {
    print(' c is largest');
  } else {
    print('d is largest');
  }
}