// Function to add two numbers
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Function to subtract two numbers
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Function to divide two numbers and returns quotient
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw ArgumentError("Division by 0 is not allowed");
  }
  return num1 / num2;
}

// Function to get the length of a string
int stringLength(String text) {
  return text.length;
}

// Function that returns the first element of a list.
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw Exception("List is empty");
  }
  return list.first;
}

void main() {
  // Use of functions
  int sum = addTwo(10, 20);
  print(sum);
  int minus = subtractTwo(20, 10);
  print(minus);
  double multiply = multiplyTwo(2.0, 1.5);
  print(multiply);
  double divide = divideTwo(20.0, 2.0);
  print(divide);
  int length = stringLength("Chinwendu");
  print(length);
  var firstItem =
      getFirstElement(['apple', 'orange', 'pawpaw', 'mango', 'pineapple']);
  print(firstItem);
}
