/**
 * 
 */
abstract class A {
  printA();
}
abstract class B {
  printB();
}

class  C implements A,B{  // 一个类实现多个接口 多个接口之间用逗号隔开 实现多个接口的所有方法和属性即可
  @override
  printA() {
    print("pa");
  }

  @override
  printB() {
    print("pb");
  }
  
}
main() {
  C c = new C();
  c.printA();
  c.printB();
}