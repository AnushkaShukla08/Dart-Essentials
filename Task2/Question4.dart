import 'dart:io';

void main() {
  var details = {
    1: 'a', 
    2: 'b',
    3: 'c',
    4: 'd',
    5: 'e',
    6: 'f',
    7: 'g',
    8: 'h',
    9: 'i',
    10: 'j',
    11: 'k',
    12: 'k',
    13: 'l',
    14: 'm',
    15: 'n',
    16: 'o',
    17: 'p',
    18: 'q',
    19: 'r',
    20: 's',
    21: 't',
    22: 'u',
    23: 'v',
    24: 'w',
    25: 'x',
    26: 'z'
  };
  //print(details);
  stdout.write('enter number from 1-26 :');
  int? n = int.parse(stdin.readLineSync()!);
  stdout.write('The corresponding letter to $n :');
  print(details[n]);
}
