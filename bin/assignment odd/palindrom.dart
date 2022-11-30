void main(){
  int num =45454 ;
  int sum = 0;
  int rem ,temp;
  temp = num;
  while (num>0){
    rem = num % 10 ;
    sum = sum * 10 + rem;

  }
    if (temp == sum){
      print('Palindrome');

    }else {
      print('not Palindrome');
    }
}