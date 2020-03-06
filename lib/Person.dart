class Person{
  String name ;
  int age;
  Person(String name ,int age){
    print("这是构造函数，在类被实例化时触发");
    this.name = name;
    this.age = age;
  }
  printInfo(){
    print("$name ---- $age");
  }
}