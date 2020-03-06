main(List<String> args) {
  // var fruits_list = ["香蕉","苹果","西瓜"];
  // // list 为我们提供的常见方法
  // fruits_list.add("葡萄");
  // print(fruits_list.length);
  // print(fruits_list.isEmpty);
  // print(fruits_list.isNotEmpty);
  // print(fruits_list.reversed); // 翻转

  // // 利用翻转实现数组的倒叙排序

  // var newFruits = fruits_list.reversed.toList();
  // print(newFruits);


  // 常见方法

  var myList = ["a","b","c"];

  // 增加单个数据 
  myList.add("d");
  print(myList);

  //拼接数组（增加多个数据）
  myList.addAll(["e","f"]);
  print(myList);

  // 删除数据

  myList.remove("d");  // 删除指定的值
  print(myList);

  myList.removeAt(3); // 删除对应的索引

  // 查找数据

  print(myList.indexOf("as")); // 寻找到了就返回对应的索引，没寻找到返回-1

  // 修改数据

  myList.fillRange(1, 2,"rrr"); // 从1开始到2结束 修改为“rrr”
  print(myList);

  // 在指定位置增加数据 增加单个

  myList.insert(1, "dfff");
  print(myList);

  // 增加多个 

  myList.insertAll(1, ["ss","dd","kk"]);  
  print(myList);
  

  // 数组转换为字符串类型

  var myStr = myList.join(","); // join 方法 后面的值代表：用什么来连接字符串;
  print(myStr);
  print(myStr is String);

  // 字符串转数组

  var str1 = "香蕉-苹果-橘子";
  var list = str1.split("-"); //split 方法 括号里的内容 以什么切割字符串
  print(list);
  print(list is List);
}