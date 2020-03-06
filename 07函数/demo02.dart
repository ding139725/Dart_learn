main(List<String> args) {

  // 箭头函数
  // 练习：修改下列List里面的数组 让数组中大于2 的值乘2；

  // var myList= [1,2,4,5,6,3];
  // var newList = myList.map((value){
  //     if(value > 2){
  //       return value * 2;
  //     }
  //     return value;
  // });
  // var newList = myList.map((value)=>value>2?value*2:value);

  // print(newList.toList());

  // 函数的互相调用：

  // 练习：1.定义一个方法isEvenNumber来判断一个数是否是偶数

  // bool isEvenNumber(int n){
  //   if(n%2 == 0){
  //     return true;
  //   }
  //   return false;
  // }
  // 2. 定义一个方法打印1-n以内的所有偶数

  // void printEvenNumber(int u){
  //   for(var i = 1;i<=u;i++){
  //     if(isEvenNumber(i)){
  //       print(i);
  //     }
  //   }
  // }
  // printEvenNumber(10);

  // // 匿名方法：

  // var printNum = (int n ){
  //   print(n + 3);
  // };

  // printNum(3);

  // // 自执行方法 ：
  // ((int n ){
  //   print(n);
  //   print("我是自执行方法");
  // })(123);


  //方法的递归：自己调用自己

  // var num = 1;
  // fn(n){
  //     num *= n;
  //     if(n==1){
  //       return;
  //     };
  //     print(num);
  //     fn(n-1);
  // }
  // fn(5);


  //通过方法的递归求1-100的和;

  // var sum = 0;
  // fn(n){
  //   sum += n;

  //   if(n == 0){
  //     return;
  //   };

  //   fn(n-1);
  // };
  // fn(100);
  // print(sum);


//  不想污染全局 常驻内存 这时候就需要闭包
  // 闭包 ：方法里面嵌套一个方法 并且返回里面的方法 这样就形成了闭包; 示例代码下：


  fn(){
    var a = 123;
    return(){
      a++;
      print(a);
    };
  };
  var b = fn();

  b();
  b();
  b();
  b();

}