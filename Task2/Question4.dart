import 'dart:io';
import 'dart:convert';

void main() {
  int i;
  //var alpha;
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26 ];
  var alpha = numbers.map((num) => ascii.decode([96 + num])); 
 
  stdout.write('enter number from 1-26 :');
  int? n = int.parse(stdin.readLineSync()!);

  stdout.write('The corresponding letter to $n :');
  print(ascii.decode([96 + n]));
