import '自定义类.dart';

class Person{
  String name ;
  int age;
  Person(String name ,int age){
    print("这是构造函数，在类被实例化时触发");
    this.name = name;
    this.age = age;
  }
  Person.now(){
    print("我是命名构造函数");
  }
  printInfo(){
    print("$name ---- $age");
  }
}
main(List<String> args) {
    Person p = new Person.now();
}