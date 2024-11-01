void main() {
  ///1. 匿名方法
  // var printNum=(int n){
  //   print(n+123);
  // };
  // printNum(3);

  //2. 自执行方法
  // ((int n){
  //   print(n);
  //   print('自执行方法');
  // })(12);

  //3.方法的递归
  int? sum = 1; // sum 在顶级作用域被声明

  fn(n) {
    if (n <= 1) {
      // 添加递归终止条件
      return;
    }
    sum =(sum! * n) as int?;
    fn(n - 1);
  }

  fn(5); // 递归调用
  print(sum); // 打印结果
}
