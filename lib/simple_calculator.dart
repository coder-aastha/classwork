void calculator(double num1, double num2, String operator) {
  switch (operator) {
    case '+':
      print("$num1 + $num2 = ${num1 + num2}");
      break;
    case '-':
      print("$num1 - $num2 = ${num1 - num2}");
      break;
    case '*':
      print("$num1 * $num2 = ${num1 * num2}");
      break;
    case '/':
      if (num2 != 0) {
        print("$num1 / $num2 = ${num1 / num2}");
      } else {
        print("Division by zero is not allowed.");
      }
      break;
    default:
      print("Invalid operator.");
  }
}

void main() {
  calculator(10, 5, '+'); 
  calculator(10, 5, '-'); 
  calculator(10, 5, '*'); 
  calculator(10, 5, '/');
}
