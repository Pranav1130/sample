void main(){

  var  x = 10; //binary 0000 1010
  var  y = 6; // binary 0000 0110

   /// x & y =          0000 0010 < binary value = 2
  ///  x | y =          0000 1110 < binary value = 14
  ///  x ^ y =          0000 1100 < binary value = 12

  print( x & y);
  print( x | y);
  print( x ^ y);

  print( x >> 1);/// 0000 1010 >> 1 ->0 0000 101 -> 0000 0101 =5
  print( x << 2);/// 0000 1010 << 2 ->00 1010 00 -> 0010 1000 =40
}