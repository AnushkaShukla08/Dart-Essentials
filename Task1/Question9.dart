import 'dart:io';
void main()
{
  int r,q;
  String s = stdin.readLineSync();
   r = ((int)s >= 65 && (int)s <= 90 )? 1:0;
   q = ((int)s >=97 && (int)s <= 122 ) ? 1:0;
  if (r==1 || q==1)
  {
    print("input is an alphabet");
  }
  else {
    print("input is not and alphabet")
  }
  
}
