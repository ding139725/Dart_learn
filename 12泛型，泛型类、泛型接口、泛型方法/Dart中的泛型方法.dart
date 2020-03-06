/**
 *  通俗理解：泛型就解决 类 接口 方法的复用性、以及对不特定数据类型的支持（类型校验）。
 *   传入什么类型就返回什么类型 用什么字母都可以定义泛型 一般用T； 下面就是一个泛型方法的写法 
 */
T getDate<T>(T value){
  return value;
}

void main(List<String> args) {
  print(getDate<int>(12));
}