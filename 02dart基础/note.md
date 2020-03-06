# 02dart基础

### 一、定义main方法

main也叫入口方法，dart中所有的执行方法都要写在入口方法里
#### 1.

``` dart
main() {
  print("hello dart");
}
```

#### 2. 

``` dart
void main() {
  print("hello dart");
}
// void 代表main方法没有返回值
```

### 二、注释方法

1. //双斜杠注释
2. ///三斜杠注释
3. /*   */注释

### 三、变量

dart是一个强大的脚本语言，可以不预定定义变量类型 ，自动会类型推断

dart可以通过 var 来定义变量，也可以用类型来定义变量
示例代码如下:
``` dart
  var temp = 1;
  String mes = "字符串";
  print(temp);
  print(mes);

```

### 四、命名规则

1. 变量名称由数字、字母、下划线和美元符组成
2. 开头不能是数字
3. 标识符不能是保留字和关键字
4. 变量名区分大小写
5. 标识符一定要有含义（见名思意）

### 五、常量

常量是不可以改变的变量，一旦定义就就不可以改变。
两种方法定义常量：
#### 1. const：
```dart

const PI = 3.14159;

PI = 32234  // 错误的写法

print(PI);

```

#### 2. final:

```dart


final PI = 3.14159;

PI = 32234  // 错误的写法

print(PI);

final a = new DateTime.now(); // 获取当前时间 用final可以 用const不行
print(a);

```

* const和final区别：final可以开始不赋值 只能附一次 ；而final不仅有const的编译时常量的特性，最重要的它是运行时常量，并且final是惰性初始化，即在运行时第一次使用前才初始化