// 1.使用static 关键字实现类级别的变量和函数
// 2.静态方法不能访问非静态成员，非静态可以

class Person {
  static String name="张三";
  int age=20;

  static void show(){
    print(name);
  }
  void printInfo(){ //非静态可以调用静态和非静态
    print(name);//静态
    print(this.age);//非静态
    show();//静态
  }
  static void printUserInfo(){//静态只能静态
    print(name);//静态
    show();//静态
  }
}

main(){
  // print(Person.name);//不用实例化
  // Person.show();
  Person p=new Person();
  p.printInfo();
}