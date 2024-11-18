int calculateSum(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

void main() {
  int n = 10; // Example input
  print("Sum of first $n natural numbers: ${calculateSum(n)}");
}
