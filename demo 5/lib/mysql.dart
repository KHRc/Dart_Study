import 'DB.dart';

class Mysql implements DB {
  @override
  late String url;

  Mysql(this.url);

  @override
  delete() {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  save() {
    // TODO: implement save
    throw UnimplementedError();
  }

  @override
  add(String data) {
    // TODO: implement add
    print("mysql的add方法");
  
  }
}
