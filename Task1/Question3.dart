import 'dart:io';

import 'dart:core';

void main(List<String> args) {
  
  args = ['Hello World'];
  print(reverse(args[0]));
}

String reverse(input) {
  return input.split('').reversed.join();
}
