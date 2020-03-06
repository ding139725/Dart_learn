
// 自定义类 一定要在main方法外，并且类名要求按照大驼峰命名
class Person{
  String name = "dingkai";
  int age = 19;
  void printInfo(){
    //调用类里面属性的两种方法
    print("$name ----- $age"); 
    print("${this.name} ------${this.age}");
  }
}

main(List<String> args) {

  // 要想使用类，必须先实例化

  Person p = new Person();
  p.printInfo();
  print(p.name);
  
}