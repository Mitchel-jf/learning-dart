void main() {
  String firstName = "Felix".toLowerCase();
  String lastName = "Authe";

  print(firstName + " M." "F." + lastName); // concatenation
  print("$firstName $lastName"); // interpolation
  print("$firstName ${lastName.toUpperCase()}"); // interpolation
}
