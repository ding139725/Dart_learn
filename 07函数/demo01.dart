
/*
方法的定义 变量 方法的作用域

自定义方法：
      自定义方法的基本格式：

      返回类型 方法名称(参数){
        方法体
         return 返回值
      }
*/

main(List<String> args) {


 // 1. 练习：定义一个方法，求1到这个数的所有数的和 

    // int sum(int snum){
    //     int temp  = 0;
    //     for(var i = 1;i<=snum;i++){
    //         temp += i;
    //     }
    //     return temp; 
    // }

    // // sum(60);
    // print(sum(5));
    // 2.定义一个方法然后打印用户的信息


      // String printUserInfo(String name,int age){
      //     return "姓名：$name---年龄：$age";
      // };

      // print(printUserInfo("lei", 23));

      // 3.定义一个可选参数的方法 ：下面方法中age就是可选参数

      // String printUserInfo(String name,[int age]){
      //   if(age !=null ){
      //     return "姓名：$name---年龄：$age";
      //   }
      //     return "姓名：$name---年龄保密";
      // };

      // print(printUserInfo("lei"));

      // 4.定义一个带默认参数的方法：



      // String printUserInfo(String name,[String sex = "nan",int age]){
      //   if(age !=null ){
      //     return "姓名：$name--性别：$sex-年龄：$age";
      //   }
      //     return "姓名：$name--性别：$sex-年龄保密";
      // };

      // print(printUserInfo("lei"));

    //5. 定义命名参数方法： 

      
      // String printUserInfo(String name,{int age , String sex = "nan"}){
      //   if(age !=null ){
      //     return "姓名：$name--性别：$sex-年龄：$age";
      //   }
      //     return "姓名：$name--性别：$sex-年龄保密";
      //   };
      // print(printUserInfo("lei",age: 10,sex: "未知"));


    //6. 实现一个把方法当作参数的方法：

    // fn(){
    //   print("我是一个方法");
    // }

    // fn1(funt){
    //   funt();
    // }
    // fn1(fn);

}