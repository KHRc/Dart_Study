abstract class DB {
  late String url;
  DB(this.url);
  add(String data);
  save();
  delete();
 
}