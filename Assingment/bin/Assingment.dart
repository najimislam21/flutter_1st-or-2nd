void main(){
  
  //Part 1: Basic Output (Hello Dart)
  print("Hello Dart!");
  print("Welcome to Flutter Development.");


  //Part 2: Variables & Data Types

  // 1. String Veriable(name)
  String name ="Md Najim Islam";

  // 2. Int Variable(age)
  int age = 24; 

  // 3. Double Variable(height)
  double height = 5.4;

  // 4. Bool Variable(Student Status)
  bool isStudent = true;

  // Print All Value
  print(name);
  print(age);
  print(height);
  print(isStudent);

  // Part 3: Nullability

   // 1 & 2. Declare nullable variable and assign null
  String? value = null;

  // 4. Check if null
  if (value == null) {
    print("Value is null");
  } else {
    print("Value is available");
  }

  // 3. Assign a value later
  String value1 = "Hello Dart";

  // Print the value
  print("Value: $value1");

  // Check again
  if (value1 == null) {
    print("Value is null");
  } else {
    print("Value is available");
  }


  // Part 4: Operators

  int a = 10;
  int b = 3;

  // Addition
  print("Addition: ${a + b}");

  // Subtraction
  print("Subtraction: ${a - b}");

  // Multiplication
  print("Multiplication: ${a * b}");

  // Division
  print("Division: ${a / b}");

  // Modulus
  print("Modulus: ${a % b}");



  // Part 5: String Interpolation

  // Create variables
  String name2 = "Najim";
  int age2 = 24;

  // Print using interpolation
  print("My name is $name2 and I am $age2 years old.");



  // Part 6: Control Flow (if-else)


  int marks = 75;

  // Grade logic
  if (marks >= 80) {
    print("Grade: A+");
  } else if (marks >= 70 && marks <= 79) {
    print("Grade: A");
  } else if (marks >= 60 && marks <= 69) {
    print("Grade: A-");
  } else if (marks >= 50 && marks <= 59) {
    print("Grade: B");
  } else {
    print("Grade: Fail");
  }


  // Part 7: Bonus Challenge

  int number = 7;

  if (number % 2 == 0) {
    print("The number is Even");
  } else {
    print("The number is Odd");
  }



}