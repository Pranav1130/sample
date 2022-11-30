void main(){

  /// list empty
   var list1 =List.empty(growable: true);
   print(list1);
   list1.addAll([400,42,252]);
   print(list1);
   list1.add([2000]);
   print(list1);

   /// list filled()
    var list2 = List.filled(5, 0 , growable: true);
    list2[0]= 4;
    list2[4]=6;
    list2.add(8);
    print(list2);

    /// list.from()
    var list3 =List.from([2,4,5,9,7,5,]);
    print(list3);

    ///list.generate()
   var list4 =List.generate(10, (index) => index);
   print(list4);

   /// list.off()
   var list5 =List.of(list4);
   print(list5);

   ///list.unmodified()
  var list6=
}