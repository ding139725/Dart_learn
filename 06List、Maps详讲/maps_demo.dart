main(List<String> args) {
  var person = {
    "name":"xiaofang",
    "age":20
  };
  print(person.keys.toList());
  print(person.values.toList());

  //常用方法 

  // 增加数据

  person.addAll({
      "word":["songwaimai","chengxuyuan "],
      "height":150
  });
  print(person);

  // 删除数据

  person.remove("age");
  print(person);

  // 查找数据

  print(person.containsValue("xiaofang")); // 如果有 则返回true 没有则返回false
}