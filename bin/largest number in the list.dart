void main(){
  var list = [1,20,25,45,58,75,25,15,35,15];
  var largest = list[0];

  for (int i = 0 ; i < list.length; i++){
    if (largest < list[i]){
      largest =list[i];
    }
  }
  print(largest);
}

///largest =1
///i = 0   0<9 true  if i  < list[0]  i < 1 false i++
///i = 1   1<9 true  if 1  < list[1]  1 < 20 true largest = 20
///i = 2   2<9 true  if 20 <list[2]   20 < 25 true largest = 25
///i = 3       true  if 25 <list[3]   25 < 45 true largest = 45
///i = 4       true  if 45 <list[4]   58