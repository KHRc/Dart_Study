//Dart常用数据类型：Number,String,Booleans(bool),List(数组),Maps(字典)
void main()
{
//1. String  
  //1.1 字符串初始化
  var str1= 
 """this is a string-h1
 this is a string-h2
 this is a string-h3 """;
  var str2="this is a string";
  //1.2 字符串拼接
  String str3="hallo";
  String str4="Dart";
  // print(str1);
  // print(str2);
  // print("$str3 $str4");
  // print(str3+" 空格 "+str4);

//2. int
  //2.1 int
  //2.2 double
  double b=23.57;
  //print(b+b);
  //2.3 运算符 + - * / %

//3. bool (ture/false)

//4. 条件判断语句 if

//5. List(数组/集合) 容量可变
  //5.1 定义

    //(1) 定义1
    var L1=["张三",20,true];
    // print(L1); //[张三, 20, true]
    // print(L1.length);//3
    // print(L1[0]);//张三
    // print(L1[1]);//20

    //(2) 定义2
    var L2=<String>["张三","李四"]; //指定类型定义

    //(3) 定义3
    var L4=[];//通过空list + add()定义
    L4.add("张三");
    L4.add(20);
    L4.add(true);
    // print(L4);
    // print(L4.length);

    //(4) 定义4
    var L6=List<int>.filled(2, 1); //创建一个固定长度的集合 <>表示指定类型
    // print(L6);
    
    //ps 集合长度是可以修改的
    var L7=[1,2,3];
    L7.length=0;
    //print(L7);

//6. Maps(字典)
  var person={
    "name":"张三",
    "age":20,
    "work":["程序员","送外卖"]
  };
  // print(person);
  // print(person["name"]);
  // print(person["work"]);

  var p=new Map();
  p["name"]="李四";
  p["age"]=22;
  p["work"]=["程序员","送外卖"];
  // print(p);

//7. is关键词判断数据类型

  var str7=123;
  if(str7 is String)
  {
    print("str7 is String");
  }
  else if(str7 is int)
  {
    print("str7 is int");
  }
  else
  {
    print("其他类型");
  }
}
