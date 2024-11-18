void main() {
  checkOddEven(10); 
  checkOddEven(7);  
}

void checkOddEven(int number) {
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }
}


