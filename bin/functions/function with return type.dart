void main(){
  print(add());// it will print sum from the add function \
  print(sub());
  print(show('hari', 25));
}

/// default function with return type

  int add(){
     int sum = 5+2+7;
     print(sum);
     return 700;
  }
  int sub(){
    int sub =90-82-33;
        return sub;
  }
  /// parameterised function with return type
   String show(String name , int age ){
  print('my name is $name ');
  return 'i am $age years old';
   }