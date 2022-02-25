import 'dart:io';

void main() {
  int i, j, r, num;
  num = 7;

  for (r = 1; r <= 7; r++) {
    for (i = 1; i <= num; i++) {
      print("  ");
      num--;
    }
    for (j = 1; j <= r; j++) {
      stdout.write("* ");
    }
    print("\n");
  }
}
