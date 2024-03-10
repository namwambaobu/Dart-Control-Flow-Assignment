void main() {
  // Prompt the user for input
  print("Please enter a number:");
  var userInput = double.tryParse(stdin.readLineSync());

  if (userInput == null) {
    print("Invalid input. Please enter a valid number.");
  } else if (userInput > 10) {
    print("Your number is greater than 10.");
  } else if (userInput < 10) {
    print("Your number is less than 10.");
  } else {
    print("Your number is equal to 10.");
  }
}
