import 'dart:io';
void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  int n = 0;
  List<int> l1 = [];

  for (var var1 in a) {
    if (++n % 2 == 0) {
      l1.add(var1);
    }
  }
  print("Even elemts of the list are=");
  print(l1);
}
