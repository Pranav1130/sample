void main(){
 func1();
 func2(15, 25);
 func3(1996);
 func4('python', rate: 250);
 func5('testing', rate: 300);
}
/// default function  / no argument  - function without parameters or arguments
   void func1(){
  print('default function');
}

///parameterised function   - function with parameter and argument
void func2(int a , int b){ //here a and b are parameter or argument
  print('sum = ${a+b}');
}
///parameterised function
///  1. optional parameterised function
///  2. optional named parameters function
///  2. optional parameterised function with default values


   /// optional parameterised function
  void func3(int year, {String ?name ,double? cgpa}){
  print('name : $name ,year : $year, mark: $cgpa');
  }
  ///1. optional named parameterised function
  void func4(String course , {required int rate , double? hrs}){
  print('course = $course');
  print('rate = $rate');
  print('hours = $hrs');
  }
  ///2. optional parameterised function with default values
  void func5(String course , {required int rate , double hrs = 2.5}){
  print('course = $course');
  print('rate = $rate');
  print('hours = $hrs');
  }
  ///3.optional positional parameterised function
  void func6(int a, [String? b,  int? c]){
  print('a =$a  b= $b  c= $c');
}
