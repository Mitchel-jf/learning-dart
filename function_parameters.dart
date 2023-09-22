void main() {
  // myFunc();
  String address = myAddress(
    state: "Kwara",
    houseNumber: 33,
    city: "Lukmon City",
    street: "Angel Michael Close",
  );
  print(address);
}

// parameters, arguements
void myFunc([String name = "John Doe", int age = 1, bool isHappy = true]) {
  print(name);
  print(age);
  print(isHappy);
}

String myAddress({
  int houseNumber = 1,
  required String street,
  String city = "Akoka",
  required String state,
}) {
  return 'My address is: No. $houseNumber, $street, $city, $state state';
}

// required positional parameters/arguements
// optional positional parameters/arguements []
// optional named parameters/arguements {}
// required named parameters/arguements {required}

// higher order functions
// anonymous functions



// create a function that has 4 parameters with two of them as optional parameters
// the function basically prints it's parameters to the console
// Make one optional parameter nullable, while the other should have a default value
