/*
Dart中的静态成员：
  1.使用static 关键字来实现类级别的变量和函数

  2.静态方法不能访问非静态成员，非静态方法可以访问静态成员



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
  
  // 调用静态方法时，不需要示例化，需要用类名称来进行访问，示例代码如下

  // print(Person.name);
  // Person.sayName();

  Person p = new Person();
  p.printInfo();

}