import 'dart:io';

void main() {
  Map<String, Object> mappingbirthdays = {
    "GULLU": "22/01/2003",
    "KITTU": "25/10/2003",
    "MANU": "08/08/2003",
    "BITTO": "12/01/2004"
  };

  print("\nThe birthdays of our TEAM MEMBERS are: \n");

  mappingbirthdays.forEach((key, value) {
    print(key);
  });

  stdout
      .write("\nEnter the name of the person whos birthday you want to know=");
  String? choice = stdin.readLineSync();

  print("\n$choice's birthday is ${mappingbirthdays[choice]}\n");
}
