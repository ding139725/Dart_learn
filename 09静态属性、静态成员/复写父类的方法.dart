// 实例化子类给父类构造参数传参

class Person{
  String name;
  num age;
  Person(this.name,this.age);
  void printInfo(){
    print("${this.name}---${this.age}");
  }
}
class Web extends Person{
  Web(String name, num age) : super(name, age);
  @override // 复写父类方法时 最好写上
  void printInfo(){
    print("姓名：${this.name}---年龄：${this.age}");

  }

}
main(List<String> args) {
  Web w = new Web("lisna", 14);
  w.printInfo();
}