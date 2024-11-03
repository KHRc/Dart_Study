// 面向对象的三大特性:封装、继承、多态
// Dart中的类的继承:
// 1、子类使用extends关键词来继承父类
// 2、子类会继承父类里面可见的属性和方法 但是不会继承构造函数
// 3、子类能复写父类的方法Igetter和setter

class Person {
  String name;
  num age;
  Person(this.name, this.age);
  Person.xxx(this.name, this.age);
  void printInfo() {
    print("${this.name}---${this.age}");
  }
}

class Web extends Person {
  String sex;
  Web(String name, num age, this.sex) : super.xxx(name, age) {
    //super 把值传给父类进行构造(默认,命名皆可)
  }
  void run() {
    print("${this.name}---${this.age}---${this.sex}");
    super.printInfo();//调用父类方法
  }
}

main() {
  Web w = new Web('张三', 10, "男");
  w.run();

}
