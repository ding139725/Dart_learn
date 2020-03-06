/**
 * Dart中的泛型接口：
 *  实现数据缓存的功能：有文件缓存、和内存缓存。内存缓存和文件缓存按照接口约束实现。
 * 1. 定义一个泛型接口 约束实现它的子类必须有getByKey(Key) 和 setByKey(key,value);
 * 
 * 2. 要求setByKey的时候的value类型和实例化子类的时候指定的类型一致
 */

abstract class Cache<T> {
  void getByKey(String key){

  }
  void setByKey(String key ,T value){
    
  }
}
class FileCache<T> implements Cache<T>{
  @override
  void getByKey(String key) {

  }

  @override
  void setByKey(String key, T value) {
      print("我是内存缓存 把Key${key} value${value}写入到内存中");
  }
  
}
main() {
  FileCache f = new FileCache<String>();
  f.setByKey("123", "123"); // 必须是字符串类型 数字类型会报错
}