import 'dart:io'; //import library for i/o in dart
void main() {

 print('Enter a number: ');
 var num = stdin.readLineSync();
 var intnumber = int.parse(num ?? "-1");
 print(intnumber);
//  if(num == null)
//  print(num);

}