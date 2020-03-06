# 04运算符和表达式
### 一、运算符
1. 算术运算符
2. 关系运算符
3. 逻辑运算符
4. 赋值运算符

#### 1.算数运算符

    + - * / % ~/
    加减乘除其余 都和js一样 ~/是取整，理解代码如下：

``` dart

  var a = 14;
  var b = 5;
  print(a~/b); // 结果为2

```

#### 2.关系运算符

    == != > < >= <=

    比较返回结果为true或false，用法与js一致

#### 3.逻辑运算符

    ! && || 
    用法与js一致


#### 4.赋值运算符

分两种 基础赋值运算符和复合赋值运算符

1. 基础赋值运算符： 
    
    =、??=

实例代码：

``` dart
 //  =  ??= 
  var a = 3;
  int b ;
  // ??=  ：如果b为空 则把23赋值给b
  b??=23;
  a??=2;
  print(a);//3
  print(b);//23

```

2. 复合赋值运算符

实例代码：

``` dart

// += -= *= /= %= ~/=

a+=3 //相当于 a = a+3  以此类推

```

### 二、条件语句

if …… else 和 swich

实例代码：

``` dart
  if(true){
    print("true");
  }
  var sex = "222";
  switch(sex){
    case "男":
    print("性别男");
    break;
    case "女":
    print("性别女");
    break;
    default:
    print("输入有误");
    break;
```

### 三、dart类型转换

#### 1. String 转 Number

parse();方法

实例代码如下：

``` dart 

  String a= "123";
  var myNum = double.parse(a); //int 也可以 但是建议用double
  print(myNum is double);

```

解决传入的字符串报错问题，示例代码如下：

``` dart 
// 利用try……catch抛出异常
  try{
      String a= " ";
      var myNum = double.parse(a);
      print(myNum is double);
  }catch(err){
      print("0");
  }

```

#### 2.Number 转 String

toString();方法

示例代码如下：
``` dart
  int num = 123;
  var temp  = num.toString();
  print(temp is String);
```

#### 3. 其他类型转布尔类型

isEmpty:判断字符串是否为空

示例：
``` dart
  var str = "";
  if(str.isEmpty){
    print("str空");
  }else{
    print("str非空");
  }
```

isNaN：

示例：

``` dart
// 0不能作为除数 ，此时会得一个特殊值为NaN;
  var temp = 0/0;
  if(temp.isNaN){
    print("NaN");
  }

```