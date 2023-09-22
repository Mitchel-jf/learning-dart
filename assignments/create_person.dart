/*
Design a function createPerson that takes a required parameter name, an 
optional named parameter age, an optional named parameter email, 
and an optional named parameter phoneNumber.

It should return a map containing the person's information. If any of the 
optional parameters are not provided, they should be omitted from the map.
*/

void main() {
  print(createPerson("Saheed"));
}

Map<String, dynamic> createPerson(
  String name, {
  int? age,
  String? email,
  String? phoneNumber,
}) {
  var person = <String, dynamic>{"name": name};

  if (age != null) person["age"] = age;
  if (email != null) person["email"] = email;
  if (phoneNumber != null) person["phoneNumber"] = phoneNumber;

  return person;
}
