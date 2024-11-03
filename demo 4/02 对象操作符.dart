// 对象操作符： ? as is ..
class Person {
  String name="张三";
  int age=20;
  printInfo(){
    
  }
}
void main (){
  Person p=new Person();
  p..name="李四"
   ..age=30
   ..printInfo();
}