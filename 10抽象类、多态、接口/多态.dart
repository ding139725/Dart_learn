import '../lib/Car.dart';

/**
 * 
 * Dart中的多态：
 *              允许将子类类型的指针赋值给父类类型的指针，同一个函数调用会有不同的执行效果
 *              子类的实例赋值给父类的引用。
 *              多态就是父类定义一个方法不去实现，让继承他的子类去实现，每个子类有不同的表现
 */
abstract class Animal {
  eat();
}
class Dog extends Animal{
  @override
  eat() {
    print("小狗吃骨头 ");
  }
  
}
class Cat extends Animal{
  @override
  eat() {
    print("小猫吃老鼠");
  }
  
}
main(List<String> args) {
  Dog d = new Dog();
  Cat c = new Cat();
  d.eat();
  c.eat();
// 父类引用子类对象
  Animal bd = new Dog();
  bd.eat();
}