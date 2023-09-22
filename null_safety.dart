/// learning null safety
/// 
/// What is a zeroth value
/// int 0
/// bool false
/// double 0.0
/// String ""
/// 

void main() {
  // nullable variables
  // non-nullable variables

  // ?., !., ??=, ??, late

  String? name;
  print(name?.length);

  // name ??= getName();

  // String otherName = name ?? "Justice";

  // late int age;

  // age = 32;

  double age = 16;
  age *= 4;

  print(age);

  // print(name ?? 'Akano');
  // print(age);
  // print(name!.toLowerCase());
  // print(name.toUpperCase());
  // print(name.isNotEmpty);
  // print(name.contains("n"));
}

String? getName() => null;


/// +, -, ÷, *, %,  ++, --
/// ==, !=
/// ~/, >, <, +=, -=, /=, *=
/// &&, ||
/// <=, is, is!
/// >>>

