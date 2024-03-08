import 'dart:io';

void main() {
  // Prompt the user for a number
  stdout.write('Enter a number: ');

  // Read the input from the user
  String input = stdin.readLineSync()!;

  // Parse the input to an integer
  int number = int.tryParse(input) ?? 0;

  // Check the number and print the message
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
