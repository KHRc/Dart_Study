class Person {
  String name = "张三";
  int age = 23;
  Person(){
    //默认构造函数
  }
  void getInfo() {
    print("${this.name}----${this.age}");
  }

  void setInfo(int age) {
    this.age = age;
  }
}

void main() {
  //1.实例化
  var p1 = new Person();
  p1.getInfo();
  print(p1.name);
  p1.setInfo(30);
  print(p1.age);
}
