void main() {
//1. 算术运算符
  // int a=13,b=5;
  // var c=a*b;
  // print(a%b);
  // print(a~/b);//取整

//2. 关系运算符
//3. 逻辑运算符
//4. 赋值运算符
  // var b;
  // b??= 23;   //b为空时b为23，反之则为b
  // print(b);
//5. 条件运算符
  //5.1 三目运算符
  // bool flag =true;
  // String c=flag?'我是true':'我是false';
  // print(c);

  //5.2 ？？运算符
  // var a=22;
  // var b=a ?? 10;//a为空时b为10，反之则为a
  // print(b);

//6. 类型转换
  //6.1 string -> num  --x.parse()
 
    // String price = '10.1';
    // var myNum = double.(price);
    // print(myNum is double);

    //报错解决方式
    // try {
    //   String price = '';
    //   var myNum = double.parse(price);
    //   print(myNum is double);
    // } catch (err) {
    //   print(0);
    // }

  //6.2 nmu -> string --x.toString()

  //6.2 其他 -> bool 
    //isEmpty ;字符串是否为空、
    //0/0->NAN
}
