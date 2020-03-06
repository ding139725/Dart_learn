import '../lib/Person.dart';
/*

把定义的类放到一个文件夹中：再引用这个类就可以实现模块化 完成多人开发
举个例子：

 */
main(List<String> args) {
  Person p = new Person("李三",11);
  p.printInfo();
}