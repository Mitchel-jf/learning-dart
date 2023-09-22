void main() {
  var list = ["Saheed", "Lukmon", "Mike"];

  var newList = list.where((name)=>true ).toList();

  print(newList);

  // my own example
  list.forEach((String name) {
    print(name.toUpperCase());
  });
}



// void Function() // signature of void main(){}

// int Function(int, int) // signature of int add(int a, int b) {}

// int? Function(int) // signature of int? add(int a, [int b]) {}

// int? Function() // signature of  int? add({int b = 0}) {}

// int? Function(String?) // signature of int? eat(String? name, {int b = 0}) {}
