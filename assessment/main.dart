import 'dart:convert';
import 'dart:io';

import 'delete_task/delete_task.dart';

void main(List<String> args) {
  // print(args);

deleteTask();

 var db = File("db.json");
 String content = db.readAsStringSync();
//  print(content);

 var data = jsonDecode(content);
//  data[0]["title"] = "Sing a song";

 db.writeAsStringSync(jsonEncode(data));

 print(data[0]["title"]);
}