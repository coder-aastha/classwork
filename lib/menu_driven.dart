import 'dart:io';

void main() {
  print("1. Add");
  print("2. Subtract");
  print("3. Multiply");
  print("4. Enter your choice from 1-3");
  int num = int.parse(stdin.readLineSync() ?? '0');
  String yesno = 'y';

  print("Enter number 1:");
  int num1 = int.parse(stdin.readLineSync() ?? '0');

  print("Enter number 2:");
  int num2 = int.parse(stdin.readLineSync() ?? '0');

  do {
    switch (num) {
      case 1:
        print("Sum of $num1 and $num2 is ${num1 + num2}");
        break;
      case 2:
        print("Subtraction of $num1 and $num2 is ${num1 - num2}");
        break;
      case 3:
        print("Multiplication of $num1 and $num2 is ${num1 * num2}");
        break;
      default:
        print("Invalid input only enter integer");
        continue;
    }
    print("Do you want to quit? 'Y or N'");
    String yesno = stdin.readLineSync() ?? '';
    if (yesno == 'y') {
      return;
    }
  } while (yesno.toLowerCase() == "y");
}
