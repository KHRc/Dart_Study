class Person {
  String name;
  num age;
  Person(this.name, this.age);
  void printInfo() {
    print("${this.name}---${this.age}");
    work() {
      print("${this.name}�ڹ���...");
    }
  }
}

class Web extends Person {
  Web(String name, num age) : super(name, age);
  
  //��д
  @override
  void printInfo() {
    print("${this.name}---${this.age}");
  }
}
