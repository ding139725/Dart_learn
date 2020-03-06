/**
 * 接口就是约定、规范，dart语言中我们一般用抽象类来定义接口
 * 用implements实现接口
 */
// 案例：定义一个Db库 支持 mysql mssql mongodb
abstract class  Db {
  String uri;
  add();
  save();
  delete();
}
class  Mssql implements Db {
  @override
  add() {
    // TODO: implement add
    return null;
  }

  @override
  delete() {
    // TODO: implement delete
    return null;
  }

  @override
  save() {
    // TODO: implement save
    return null;
  }

  @override
  String uri;
  
}

class  Mysql implements Db {
  @override
  add() {
    // TODO: implement add
    return null;
  }

  @override
  delete() {
    // TODO: implement delete
    return null;
  }

  @override
  save() {
    // TODO: implement save
    return null;
  }

  @override
  String uri;
  
}

class  Mongodb implements Db {
  @override
  add() {
    // TODO: implement add
    return null;
  }

  @override
  delete() {
    // TODO: implement delete
    return null;
  }

  @override
  save() {
    // TODO: implement save
    return null;
  }

  @override
  String uri;
  
}

main(List<String> args) {
  
}