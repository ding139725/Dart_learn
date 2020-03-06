# 03数据类型

### 一、常用数据类型

1. Numbers(数值)：int、double
2. Strings(字符串)：String   
3. Booleans(布尔)：bool
4. List(数组)：在dart中，数组是列表对象，所以大多数人只是称它们为列表
5. Maps(字典):通常来说，Map是一个键值对相关的对象。键和值可以是任何类型的对象

#### 1.字符串

拼接字符串的两种方法

1. 利用 +  进行拼接 示例代码如下：

``` dart
  String str1 = "你好";
  String str2 = "dart";
  print(str1 + str2);

```
2. 利用"$"进行拼接 示例代码如下:

``` dart

  String str1 = "你好";
  String str2 = "dart";
  print("$str1 $str2");

```

#### 2.数字类型

1. int(整数型)

2. double(浮点型)

#### 三、布尔类型

有两个值：true或false

条件判断语句：

``` dart
  var a =123;
  var b = "123";
  if(a == b){
    print("a == b");

  }else{
    print("a != b");
  }

```
#### 四、List类型

两种第一类型方法

1. 示例代码：

``` dart

  var numlist = [1,2,3,4,5];
  print(numlist);

```

2. 示例代码:

```dart

  var newlist = new List();
  newlist.add("zhangsan");
  newlist.add("lisi");
  newlist.add("laoliu");
  print(newlist);

```

* 定义指定类型集合，实例代码如下：

``` dart

  var classlist = new List<String>();

```

#### 五、Maps类型

两种定义方式

1. 示例如下：

``` dart

  var person = {
    "name":"xiaoli",
    "age":16,
    "work":["程序员","外卖小哥"]
  };
  print(person);

```

2. 示例如下：

``` dart

  var person = new Map();
  person["name"]="小伙";
  person["age"]=18;
  person["work"]=["讲师","助理"];
  print(person);

```

* 获取元素的方法，代码如下：


``` dart

  print(person["name"]);
  print(person["age"]);
  print(person["work"]);

```

### 二、类型判断 

dart语言中，我们用is 判断数据类型，实例代码如下：

``` dart

  var str = 123;
  if(str is String){
    print("str 是字符串类型");
  }else if(str is int){
    print("str 是数字类型");
  }else{
    print("其他类型");
  }

```