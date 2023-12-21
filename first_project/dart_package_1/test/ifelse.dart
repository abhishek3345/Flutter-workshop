import 'dart:io';
void main() {

 int num = 54 ;
  if(num<5) {
    print('ok');
  } else {
    print('Notok');
  }

  if(num>0) {
    print('positive');
  } else if(num<0){
    print('negative');
  }
  else{
    print('zero');
  }

  if(num%2==0){
    print('even');
  }
  else{
    print('odd');
  }

  print('Enter the maarks:');
  //int marks = stdin.readByteSync();
  int marks = int.parse(stdin.readLineSync()!);
 

  if(marks>40){
    print('pass');
  }
  else{
    print('fail');
  }


  print('Enter the year');
  int year = int.parse(stdin.readLineSync()!);
  if(year %4==0 || year %100 == 0 && year%4 == 0 ){
      print('leap');
    }
  else{
    print('Not leap');
  }


}