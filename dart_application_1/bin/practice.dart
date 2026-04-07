// One Class
// void main(){
//     String name ="Md Najim Islam";
//     int age = 25;
//     print("My Name $name");
//     print("My Age $age");


//     bool IsRaing = true;


//     if(IsRaing){
//         print("take umbrella");
//     }else{
//         print("enjoy sunshine");
//     }

// }


// void main(){
//     String? name;

//     print(name?.length);
// }



// import 'dart:io';

// void main() {
//   print("Give Me Some Number");
//   // Taking first input
//   stdout.write("Enter first number: ");
//   String? num1 = stdin.readLineSync();

//   // Taking second input
//   stdout.write("Enter second number: ");
//   String? num2 = stdin.readLineSync();

//   // convart To String input to doubles (To All For Decimals)
//   double input1 = double.parse(num1!);
//   double input2 = double.parse(num2!);

//   // Calculating sum
//   double sum = input1 + input2;

//   // Printing result
//   print("\nSuccess");
//   print("The Sum Of $input1 and $input2 is: = ***$sum***");
// }

// void main(){

//   String? name = null;
// print(name ?? "Guest");

// String? username;
// username ??= "default_user";
// print(username);

// // interpolation 
// String n = "Najim";
// int age = 20;

// // multi-line string {''' jfhyiuyfdh '''}
// print( 
//   '''Hello $n welcome to dart programming'
//   '$n am ${age+5} years old'''
// );
// }


import 'dart:io';

void main(){
print("How takes input from The User");

// Take The First Input
stdout.write("Enter The First Number:");
String? input_1 = stdin.readLineSync();

// Take The Second Input
stdout.write("Enter The Second Number:");
String? input_2 = stdin.readLineSync();

// Convart to Pare Number

double num_1 = double.parse(input_1!);
double num_2 = double.parse(input_2!);

// Calculating Sum

double sum = num_1 + num_2;

print("The Result Is ($sum)");


}