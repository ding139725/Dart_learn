main(List<String> args) {
  // String a= "123";
  // var myNum = double.parse(a);
  // print(myNum is double);

  // try{
  //     String a= " ";
  //     var myNum = double.parse(a);
  //     print(myNum is double);
  // }catch(err){
  //     print("0");
  // }
  // int num = 123;
  // var temp  = num.toString();
  // print(temp is String);

  var str = "";
  if(str.isEmpty){
    print("str空");
  }else{
    print("str非空");
  }

  var temp = 0/0;
  if(temp.isNaN){
    print("NaN");
  }
}