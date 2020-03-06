main(List<String> args) {
  var a = 3;
  int b ;
  // ??=  ：如果b为空 则把23赋值给b
  b??=23;
  a??=2;
  print(a);//3
  print(b);//23
}