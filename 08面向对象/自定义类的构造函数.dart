
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

main(List<String> args) {
    Person p = new Person("lisan",12);
    p.printInfo();
    // 类可以实例化多次

    Person p1 = new Person("sss",19);
    p1.printInfo();

}