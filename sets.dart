void main() {
  // examples of Lists
  var list = [1, 2, "Sam", true, 1, 2, "Sam", true];
  List<int> ages = [10, 10, 23, 23, 32, 32, 68, 68];
  List names = <String>["Saheed", "Saheed", "Mike", "Mike"];

  print("\n$list \n\n$ages \n\n$names\n");
  list.add("value");

  // examples of Sets
  var set = {1, 2, "Sam", true, 1, 2, "Sam", true};
  Set<int> ageSet = {10, 10, 23, 23, 32, 32, 68, 68};
  Set nameSet = <String>{"Saheed", "Saheed", "Mike", "Mike"};

  print("\n$set \n\n$ageSet \n\n$nameSet\n");
  print(set.add("value"));
}
