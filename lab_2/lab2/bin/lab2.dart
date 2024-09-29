// // Write a Dart program that calculates the result of integer division between two numbers
// // and prints the quotient.
// import 'dart:ffi';

// void main() {
//   double a, b;
//   a = 10;
//   b = 20;
//   double c;
//   c = a / b;
//   print(c);
// }
// Write a Dart program that takes an integer as input (initialize) and prints its negative
// value using the unary minus operator.
// void main() {
//   int a = 10;
//   var c;
//   c = -a;
//   print(c);
// }
// Write a Dart program that compares two numbers and prints whether the first number
// is less than or equal to the second.
// void main() {
//   var a, b;
//   a = 10;
//   b = 20;
//   var c;
//   c = a < b;
//   print("a is less than b $c");
// }
// Write a Dart program that compares two numbers and prints whether they are equal.
// void main() {
//   var a = 10, b = 20;
//   var c = (a == b);
//   print("A is equal to B so it is $c");
// }
// Write a Dart program that compares two numbers and prints whether they are not equal.
// void main() {
//   var a = 10, b = 10;
//   var c = (a == b);
//   print("A is equal to B so it is $c");
// }
// Write a Dart program that initializes a variable with a
//default value and updates it only if the variable is null
// void main() {
//   var a;
//   a ??= 20;
//   print(a);
// }
// Write a Dart program that checks if a person is eligible to vote based on
//their age and citizenship. The person must be at least 18 years old and a citizen.
// void main() {
//   var age = 18;
//   var city = 'Lahore';
//   var c;
//   c = age==18 && city=='Lahore'? "You are eligible to vote": "You are not eligible to vote";
//   print(c);
// }
//Write a Dart program that checks if a user is eligible for a discount on a
// purchase. The discount is applicable if the user is a premium member or if
// their total purchase amount exceeds $100
// void main() {
//   var user = 'PM';
//   var amount = 100;
//   var c;
//   c = user=='PM' || amount=='Lahore'? "You are eligible for a discount": "You are not eligible for a discount";
//   print(c);
// }
// Write a Dart program that checks if a user has not subscribed to a newsletter. The user
// will receive a promotional offer only if they are not subscribed.
// void main() {
//   var sub = 'YES';
//   var c;
//   c = sub == 'YES' ? "Not Egligibal " : "Promoted";
//   print(c);
// }
// Write a Dart program that determines whether a given number is positive or negative
// using the ternary operator.
// void main() {
//   var a = 2;
//   var b = -3;
//   var c;
//   c = a < b ? "A is -tive and B is +tive " : "A is +tive and B is -tive";
//   print(c);
// }
// Write a Dart program that determines whether a given number is even or odd using the ternary operator.
// void main() {
//   var a = 2;
//   var c;
//   c = (a % 2 == 0) ? 'The number is even.' : 'The number is odd.';
//   print(c);
// }
// Write a Dart program that checks if a
//person is eligible to vote based on their age, using the ternary operator.
// void main() {
//   var age = 18;
//   var c;
//   c = age==18? "You are eligible to vote": "You are not eligible to vote";
//   print(c);
// }
// Write a Dart program
//that checks if a user is eligible for a discount on a purchase, using the ternary operator.
// void main() {
//   var amount = 100;
//   var c;
//   c = amount == 100
//       ? "You are eligible for a discount"
//       : "You are not eligible for a discount";
//   print(c);
// }