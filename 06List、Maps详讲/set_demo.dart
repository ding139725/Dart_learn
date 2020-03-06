main(List<String> args) {
  
  
  //set 是没有顺序且不能重复的集合，所以不能通过索引去获取值
  
  // 利用set 集合完成数组去重
  var myList = ["香蕉","苹果","西瓜","苹果","西瓜","苹果","西瓜","苹果","西瓜"];

  var s =  new Set();
  s.addAll(myList);
  print(s);
  var newList= s.toList();
  print(newList);

}


