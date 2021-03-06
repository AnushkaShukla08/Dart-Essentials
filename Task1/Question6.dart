import 'dart:io';

void Fibonacci(int total, int prevnum1, int prevnum2) {
  if (total > 0) {
    int nextNumber = prevnum1 + prevnum2;
    print(nextNumber);
    prevnum1 = prevnum2;
    prevnum2 = nextNumber;
    Fibonacci(total - 1, prevnum1, prevnum2);
  }
}

void main() {
  int num1 = 0, num2 = 1;
  stdout.write("Enter number of terms in Fibonacci Series :");
  int? total = int.parse(stdin.readLineSync()!);
  print(num1);
  print(num2);
  Fibonacci(total - 2, num1, num2);
}
© 2022 GitHub, Inc.
Terms
