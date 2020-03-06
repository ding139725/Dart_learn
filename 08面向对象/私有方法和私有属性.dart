import '../lib/Car.dart';

main(List<String> args) {
  // 我们可以使用_把一个方法或者属性变为私有的
  // 但是私有类必须单独抽离才有效 
  // 下面例子 Car类被单独抽离  name属性就是私有的 而time属性就不是私有的可以访问
 // 但是我们可以间接的调用私有方法和私有属性
  Car c = new Car();
  print(c.time);
  var temp  = c.sayName();
  print(temp);
  c.dprint();
}