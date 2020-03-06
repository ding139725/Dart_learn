class Rect{
  // Dart 中我们也可以在构造函数体运行之前初始化实例变量

  num height;
  num width;
  Rect():height = 2,width=5{

  }
  get area{
    return this.width*this.height;
  }
}
main(List<String> args) {
  Rect r = new Rect();
  print(r.area);
}