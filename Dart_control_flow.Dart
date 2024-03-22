import 'dart:io';

void main() {
  // Prompt the user for a number
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  // Determine the message based on the number using conditional expressions
  String message = number > 10
      ? "Your number is greater than 10"
      : number < 10
          ? "Your number is less than 10"
          : "Your number is equal to 10";

  // Print the message to the console
  print(message);
}
