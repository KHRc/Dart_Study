//方法命名规则：首字母小写第二个大写
void main ()
{
  // void xx()
  // {
  //   int aaa()
  //   {
  //     return 0;
  //   }
  //   aaa();
  // }
  
  //1. 求1到x的所有数的总和
    // int sumNun (n) //返回类型可以不写
    // {
    //     var sum=0;
    //     for(var i=1;i<=n;i++)
    //     {
    //       sum+=i;
    //     }
    //     return sum;
    // }
    // var n=sumNun(100);
    // print(n);

  //2. 打印用户信息
    // String printUserInfo(String username,int age){
    //   print("姓名： $username----年龄$age");
    //   return "姓名： $username----年龄$age";
    // }
    // printUserInfo("张三", 20);

  //3. 可选参数的方法 []
    // String printUserInfo(String username,[int? age]){
    //   if (age!=null) {
    //     return "姓名： $username----年龄$age";
    //   }
    //   else
    //   return "姓名： $username----年龄保密";
    // }
    // print(printUserInfo("张三",20)); 
    // print(printUserInfo("张三"));

  //4. 默认参数的方法 
    // String printUserInfo(String username,[String sex='男',int? age]){
    //   if (age!=null) {
    //     return "姓名： $username--性别：$sex--年龄:$age";
    //   }
    //   else
    //   return "姓名： $username--性别：$sex--年龄保密";
    // }
    // // print(printUserInfo("张三",20)); 
    // print(printUserInfo("张三"));
    // print(printUserInfo("小红",'女'));

  //5. 命名参数的方法 
    // String printUserInfo(String username,{int? age,String sex='男'}){
    //   if (age!=null) {
    //     return "姓名:$username--性别：$sex--年龄:$age";
    //   }
    //   else
    //   return "姓名:$username--性别：$sex--年龄保密";
    // }

    // print(printUserInfo("张三",age:20)); 
    // print(printUserInfo("张三",age:20,sex: '未知')); 
  
  //6. 参数为方法的方法
    // fn1(){
    //   print('fn1');
    // }
    // fn2(fn){
    //   fn();
    // }
    // fn2(fn1);

    var fn=(){
      print('我是一个匿名方法');
    };
    fn();
}