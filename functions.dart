//## Program 2: Perform Mathematical Operations with Functions
//Write a Dart program that performs two mathematical operations using functions.
void main() {
  double number1 = 5.0;
  double number2 = 3.0;
  print('Sum of $number1 and $number2: ${addNumbers(number1, number2)}');
  print('$number1 raised to the power of $number2: ${power(number1, number2)}');
}

// Function to add two numbers
double addNumbers(double a, double b) {
  return a + b;
}

// Function to calculate the power of a number
double power(double base, double exponent) {
  return base.pow(exponent.toInt());
}
