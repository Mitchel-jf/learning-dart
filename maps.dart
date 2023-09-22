void main() {
  var person = <String, dynamic>{
    "key": "value",
    "name": "Lukmon",
    "age": 21,
    "isHappy": true,
  };

  person["age"] = 22;

  print(person);
}
