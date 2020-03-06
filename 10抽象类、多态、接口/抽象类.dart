/**
 * 
 * 定义抽象类
 * 抽象类主要用于定义标准，一般用于约束子类
 * 利用abstract 关键字来定义
 */
abstract class Animal {
  eat(); // 抽象方法
}
class Dog extends Animal{
  @override
  eat() {
    print("小狗吃东西");
  }
  
}
main(List<String> args) {
  Dog d = new Dog();
  d.eat();
}