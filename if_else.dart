void main() {
  bool condition = getCondition();
  if (condition) print("Passed");

  String grade = getGrade(30);
  print(grade);
}

bool getCondition() => false;

/// A => 100 -> 70
/// B => 69 -> 60
/// C => 59 -> 50
/// D => 49 -> 40
/// F => 39 -> 0
String getGrade(double score){
  if(score >= 70 && score <= 100) return "A";
  
  if(score >= 60 && score <= 69) return "B";
  
  if(score >= 50 && score <= 59) return "C";
  
  if(score >= 40 && score <= 49) return "D";
  
  if(score >= 0 && score <= 39) return "F";
  
  return "Out of range";
}
// incase you need my attention, please keep your hand up

/**
 * 1. Create a function that checks the weather and outputs the
 *    appropraite action to take. e.g if it is raining, go out with 
 *    an umbrella, else go out smiling
 * 
 * 2. Redo the getGrade(int grade) function, but this time 
 *    use else-if and else blocks.
 * 
 * 3. (Bonus) Create a function that checks whether a particular year is 
 *    a leap year.
 * 
 *    A leap year is divisible by 4.
 *    If the year is divisible by 100, it is not a leap year.
 *    A leap year is divisible by 400.
 * 
 *    e.g bool isLeapYear(int year){//... your code goes here}
 */