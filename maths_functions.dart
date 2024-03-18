void main() {
// Function to perform addition
  int add(int a, int b) {
    return a + b;
  }

// Function to perform multiplication
  int multiply(int a, int b) {
    return a * b;
  }

  // Define two numbers
  int num1 = 20;
  int num2 = 4;

  // Perform addition and print result
  int sum = add(num1, num2);
  print("The sum of $num1 and $num2 is: $sum");

  // Perform multiplication and print result
  int product = multiply(num1, num2);
  print("The product of $num1 and $num2 is: $product");
}
