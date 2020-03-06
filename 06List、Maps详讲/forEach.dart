main(List<String> args) {

  // forEach
  // var myList = [2,3,4,5];
  // myList.forEach((value){
  //     print("$value");
  // });


  // map 主要用于修改数组的值
  // var myList = [1,5,3];
  // var newList = myList.map((value){
  //   return value*2;
  // });
  // print(newList.toList());


  // where 返回满足条件的

  // var myList  = [1,34,56,74,2,33,9];
  // var newList  = myList.where((value){
  //   return value>9;
  // });
  // print(newList.toList());


  //any 集合里有一个满足条件的就返回true
  // List myList = [1,3,4,5,6,7,8,9];
  // var newList = myList.any((value){
  //   return value > 5;
  // });

  // print(newList);


  // every 每一个都满足条件返回true
  List myList = [1,3,4,5,6,7,8,9];
  var newList = myList.every((value){
    return value < 10;
  });

  print(newList);
}