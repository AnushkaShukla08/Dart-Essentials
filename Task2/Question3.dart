import 'dart:io';

void main() {
  Map<String, Object> mappingbirthdays = {
    "ANUSHREE": "22/01/2003",
    "SNIGDHA": "15/03/2003",
    "MANU": "10/08/2002",
    "ANUSHKA": "10/08/2002"
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
