// ����������� ? as is ..
class Person {
  String name="����";
  int age=20;
  printInfo(){
    
  }
}
void main (){
  Person p=new Person();
  p..name="����"
   ..age=30
   ..printInfo();
}