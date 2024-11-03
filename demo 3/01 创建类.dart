///1. 创建类
  // class Person {
  //   String name = "张三";
  //   String _name = "张三";//变量前面加'变私有'
  //   int age = 23;
  //  
  //   //1.1 默认构造函数
  //     // Person(String name,int age){
  //      
  //     //   this.name=name;
  //     //   this.age=age;
  //     // }
  //     Person(this.name,this.age);//简写
  //
  //   //1.2 命名构造函数
  //     Person.now(){
  //       print("命名构造函数");
  //     }
  //
  //   //1.3 类里面方法相互调用
  //     void _getInfo() {  //私有方法（带“_”）不能直接调用，只能在类里使用
  //       print("${this.name}----${this.age}");
  //     }
  //
  //     // void setInfo(int age) {
  //     //   this.age = age;
  //     // }
  //
  //     execSetInfo(){   //通过公有方法相互调用使私有方法调用起来
  //       this._getInfo();
  //     }
  //
  // }

///2. getter与setter
  // class Rect {
  //   num height;
  //   num width;
  //   Rect(this.height,this.width);
  //   //2.1 getter
  //   get area{
  //     return this.height*this.width;
  //   }
  //   set areaHeight(value){
  //     this.height=value;
  //   }
    
  // }

///3. 初始化列表
  class Rect {
    int height;
    int width;
    Rect():height=2,width=10;
    //2.1 getter
    get area{
      return this.height*this.width;
    }
    set areaHeight(value){
      this.height=value;
    }
  }
void main() {
  // 实例化
  // var p1 = new Person.now();
  // print(p1.age);
  // p1.getInfo();
  // print(p1.name);
  // p1.setInfo(30);
  // print(p1.age);
  
  // Rect r=new Rect(10, 4);
  // print("面积：${r.area}");
  // r.areaHeight=6;
  // print("面积：${r.area}");

  Rect r=new Rect();
  print("面积：${r.area}");
}

