
import 'DB.dart';

class Mongodb implements DB {
  @override
  late String url;

  Mongodb(this.url);

  @override
  add(String data) {
    // TODO: implement add
    print("mongodb的add方法");
 
  }

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
  
}