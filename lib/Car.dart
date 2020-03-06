class Car{

  String _name = "本次";
  int time = 2;

  sayName(){
    return this._name;
  }
  _prints(){
    print("我是私有方法");
  }
  dprint(){
    this._prints();
  }
}