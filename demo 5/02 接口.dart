// 和Java一样，dart也有接口，但是和Java还是有区别的。
// 首先，dart的接口没有interface关键字定义接口，而是普通类或抽象类都可以作为接口被实现。
// 同样使用implements关键字进行实现。
// 但是dart的接口有点奇怪，如果实现的类是普通类，会将普通类和抽象中的属性的方法全部需要覆写一遍。
// 而因为抽象类可以定义抽象方法，普通类不可以，所以一般如果要实现像Java接口那样的方式，一般会使用抽象类。
// 建议使用抽象类定义接口。

// 定义一个DB库 支持 mysq1 mssql mongodb
// mysq1 mssq1 mongodb三个类里面都有同样的方法

import 'dart:convert';

import 'lib/mongodb.dart';
import 'lib/mysql.dart';

void main() {
  Mysql db1=new Mysql("XXXX");
  Mongodb db2=new Mongodb("XXXX");

  db1.add("data");
  db2.add("data");
  Map _questionnairesData = {
    "experiencerId":  "1",
    "Q1": ["25-35"],
    "Q2": ["2"],
    "Q2a": ["B"],
    "Q3": ["170", "80"],
    "Q4": ["仰卧"],
    "Q5a": [],
    "Q5b": [],
    "Q6": ["20:00"],
    "Q7": ["D"],
    "Q8": ["06:00"],
    "Q9": ["4"],
    "Q10a": ["D"],
    "Q10b": ["D"],
    "Q10c": ["D"],
    "Q10d": ["D"],
    "Q10e": ["D"],
    "Q10f": ["D"],
    "Q10g": ["D"],
    "Q10h": ["D"],
    "Q10i": ["D"],
    "Q10j": ["D"],
    "Q11": ["D"],
    "Q12": ["D"],
    "Q13": ["D"],
    "Q14": ["D"],
    "Q15": ["E"],
    "Q16": ["E"],
    "Q17": ["E"],
    "Q18": ["A"],
    "Q19": ["A"],
    "Q20": ["E"],
    "Q21": ["A"],
    "Q22": ["A"],
    "Q23": ["E"],
    "Q24": ["E"],
    "Q25": ["C"],
    "Q26": ["D"],
    "Q27": ["A", "B"],
    "Q28": ["A", "B"],
    "Q29": ["D"],
    "Q30": ["D"],
    "Q31": ["D"],
    "Q32": ["A"],
    "Q33": ["A"],
    "Q34": ["A"],
    "Q35": ["A"],
    "Q36": ["A", "B", "C", "D", "E", "F", "G"]
  };
  String data = jsonEncode(_questionnairesData);
    print(data);
}
