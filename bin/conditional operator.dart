void main(){
  var age = 20;
  var result = age > 18 ? age : "not eligible to vote";
  print(result);

  var uname = "abc123";
  var password = 1234;
  var result1 = uname == "abc123" && password  == 1234 ? "login successfull" : "login failure";
  print(result1);


  var a = 100;
  var b = 200;
  var res = a>b ? "$a is largest": "$b is largest";
  print(res);

  var x = 10;
  var y = 20;
  var z = 15;
  var result2 = x>y ? (x>z ? "$x is largest": "$z is largest")
                    : (y>z ? "$y is largest": "$z is largest");
  print(result2);

  String name = "Morning";
  var r = name.length ?? "name should not be null";
  print(r);

  double? mark  ;
  var r1 = mark  ?? "mark is null";
  print(r1);

  String? hello=
  var length = hello?.length;
  print(length);
}