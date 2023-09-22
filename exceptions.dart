import 'dart:io';
import 'dart:math';

void main() {
  try {
    print(square("2,ojo"));
  } on FormatException {
    print("");
  } on SocketException catch (e) {
    // handle your error here
  } on Exception catch (e) {
    // do something else
  } catch (e) {
    print(e);
  }
  print("All done");
}

double square(String a) {
  double numA = double.parse(a);
  return numA * numA;
}

/**
 * Types of Exceptions:
 * Exception
 * FormatException
 * RangeError
 * ArguementError
 * FileSystemException
 * 
 */