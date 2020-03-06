/*
  Dart中的对象操作符：
      ?   条件运算符
      as  类型转换
      is  类型判断

 */
class Person{
  // 在前面用static 修饰 就成为了静态方法或属性
  static String name = "李三";
  int age = 20;
  static void sayName(){
    print(name);
    // print(this.age)  静态方法不可以访问非静态属性
    // this.printInfo() 同样也可以访问非静态方法
  }
  printInfo(){ //非静态方法调用静态成员

  print(name);// 调用静态成员不需要用this
  print(this.age); // 调用非静态成员加this最好
  sayName(); // 调用静态方法

  }
}

main(List<String> args) {
  var p ;
  p = '';
  p = new Person();
  // p.printInfo();     // 老版本会报错  解决方法如下
  (p as Person).printInfo();
}