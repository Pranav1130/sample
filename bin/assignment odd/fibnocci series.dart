void main(){
  /// 0 1 1 2 3 5 8 13
  int a1=0, a2=1 ,a3;
  print(a1);
  print(a2);

  for (int i =2; i <=25 ; i++){
    a3=a1+a2;
    print(a3);
    a1 = a2;
    a2 = a3;
  }
}