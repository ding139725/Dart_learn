main(List<String> args) {
  var str = 123;
  if(str is String){
    print("str 是字符串类型");
  }else if(str is int){
    print("str 是数字类型");
  }else{
    print("其他类型");
  }
}