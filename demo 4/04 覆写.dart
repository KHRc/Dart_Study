class Person {
  String name;
  num age;
  Person(this.name, this.age);
  void printInfo() {
    print("${this.name}---${this.age}");
    work() {
      print("${this.name}ÔÚ¹¤×÷...");
    }
  }
}

class Web extends Person {
  Web(String name, num age) : super(name, age);
  
  //¸²Ð´
  @override
  void printInfo() {
    print("${this.name}---${this.age}");
  }
}
