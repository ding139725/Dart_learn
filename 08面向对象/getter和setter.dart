class Rect{
  num height;
  num width;
  Rect(this.height,this.width);
// get  的用法
  get area{
    return this.width*this.height;
  }
  //set 用法

  set areaHeight(value){
    this.height = value;
  }
}


main(List<String> args) {
  Rect r= new Rect(10, 5);
  r.areaHeight = 20;
  print("面积：${r.area}");
}