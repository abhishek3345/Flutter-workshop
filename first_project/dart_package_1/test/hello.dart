void main() {
 /*  print("hello world");
  var num = 20;
  if (num < 18) {
    print('ok');
  } else {
    print('Not ok');
  } */

  int a = 5;   //int
  String s = "dart" ; //string
  // s = 35;
  // a = "value"
  bool isok = true; // bool 

  var num = 345;
  var str = "city";
  var dou = 23.43;

   

  print(a);
  print("language: $s");
  print("newVal: ${a*2}"); //string interpolation
  print(isok);   
  print(num);
  print(str);
  print(dou);

final c = 67; // final keyword value is initialized only onece //allocated at the runtime
print(c);

const num1 = 89;  //const allocate at compiletime
// num1 = 5;   //gives error as cant change the value

print(num1);

int x = 5; 
//int y = 3;

final x1 = x;  //can assign the value in final variable
// const y1 = y ; //not in case of const
const y1 = 3;

print(x1);
print(y1);


}
