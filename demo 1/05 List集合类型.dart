void main(){

  //1. List 常见属性
    // List myList=['1','A','@'];
    // print(myList.length);
    // print(myList.isEmpty);
    // print(myList.isNotEmpty);
    // print(myList.reversed);//倒序

    // var newList=myList.reversed.toList();
    // print(newList);
  
  //2. List 常用方法

    // List myList=['1','A','@'];
    //2.1 增加一个
      // myList.add('value');
    //2.2 拼接数组
      // myList.addAll(['增加1','增加2']);
    //2.3 查找
      // print(myList.indexOf('@'));//若找不到返回-1
    //2.4 删除
      // myList.remove('@');
      // myList.removeAt(1);
    //2.5 修改
      // myList.fillRange(0, 2,'修改');//0之前到3之前
      // print(myList);
    //2.6 插入
      // myList.insert(index, element);
      // myList.insertAll(1, [1,1.5]);
    //2.7 list -> str join()
      // var str=myList.join('-');
      // print(str);
    //2.8 str -> list
      // var str='1-A-@';
      // var str_list=str.split('-');
      // print(str_list);
  
  //3. Set

    //3.1 不能存在重复数据-》去重
      // var s=new Set();
      // s.add('香蕉');
      // s.add('苹果');
      // print(s);
      // print(s.toList());// set->list

    //3.2 list -> set
      // List myList=['香蕉','苹果','西瓜','香蕉',' 苹果'];
      // var s=new Set();
      // s.addAll(myList);
      // print(s);
      // print(s.toList());

  //4.Maps 无序键值对
 

    // 常用方法:
      // remove(key)    删除指定key的数据
      // addA11({...})  合并映射 给映射内增加属性 
      // containsValue  查看映射内的值 返回true/false
    //4.1 定义   映射(Maps)是无序的键值对:
      // Map person={
      //   "name": "Bob",
      //   "age":20
      // };

      // var m=new Map();
      // m["name"]="李四";
      // print(person);
      // print(m);
    //4.2 常用属性 
      // keys     获取所有的key值
      // values   获取所有的value值
      // isEmpty  是否为空
      // isNotEmpty

      // print(person.keys);
      // print(person.keys.toList());
      // print(person.values.toList());
  
  //5. forEach map where any every 循环

    // List myList=["苹果","香蕉","西瓜"];

    // for(var item in myList)
    // {
    //   print(item);
    // }   

    // myList.forEach((value){
    //   print("$value");
    // });

    //  List myList=[1,3,4,5,7,8,9];
    //  var newList=myList.map((value){
    //   return value*2;
    //  });
    //  print(newList.toList());

    // var newList=myList.where((value){
    //   return value>5;
    // });
    // print(newList.toList());

    // var f=myList.every((value){  //any只有条件满足 返回ture;every则是全部
    //   return value>5;
    // });
    // print(f);

    // var s=new Set();
    // s.addAll([1,222,333]);
    // s.forEach((value)=>print(value));

    // Map person={
    //   "name": "Bob",
    //   "age":20
    // };
    // person.forEach((key,value){
    //   print("$key---$value");

    // });



  }