// main(List<String> args) {
//   // List就是一个泛型类 指定String 
//   List myList = new List<String>();

//   // myList.add(12); // 会报错
//   myList.add("value"); //正确写法
//   print(myList);
// }



// 自定义泛型类

class Person<T>{
  List myList= new List<T>();
  add(T value){
    this.myList.add(value);
  }
  printInfo(){
    for(int i = 0;i<myList.length;i++){
          print(this.myList[i]);
    }
  }
}
 

 main() {
   Person p = new Person<int>(); 
   // 报错写法
  //  p.add("123");
  //  p.add("23");
  //  p.add("3");
  //  p.printInfo();


  p.add(123);
  p.add(23);
  p.add(3);
  p.printInfo();
 }