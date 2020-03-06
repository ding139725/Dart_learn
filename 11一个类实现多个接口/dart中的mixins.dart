/**
 * mixins的中文就是混入的意思，就是在类中混入其他功能
 * 
 * 在Dart中可以使用mixins实现类似多继承的功能
 * 
 * 1. 作为mixins的类只能继承自object，不能继承其他类
 * 2. 作为mixins的类不能有构造函数
 * 3. 一个类可以mixins多个mixins类
 * 4. mixins不能继承，也不是接口，而是一种全新的特性
 */

class A {
  void printA(){
    print("A");
  }
}
class B {
  void printB(){
    print("B");
  }
}
class C with A,B{  // 实现类似多继承的效果，这就是mixins  把extends改为with
  
}

main(List<String> args) {
  C c = new C();
  c.printB();
  c.printA();
}