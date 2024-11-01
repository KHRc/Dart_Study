void main(){

  List list=[1,2,3,4];
  ///1. 箭头函数
  // list.forEach((value)=>print(value));

  ///2. 修改下面List里面数据，
  
  // var newList=list.map((value){
  //   if (value>2) {
  //     return value*2;
  //   }
  //   return value;
  // });
  var newList=list.map((value)=>value>2?value*2:value);
  print(newList.toList());
}