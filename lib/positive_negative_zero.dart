void main() {
  positiveNegative(6);
  positiveNegative(0);
  positiveNegative(-6);
}

void positiveNegative(int num) {
  if (num < 0) {
    print("$num is negative");
  } else if (num > 0) {
    print("$num is positive");
  } else {
    print("$num is zero");
  }
}
