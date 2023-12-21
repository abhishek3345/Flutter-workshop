
void main()
{
  int a = 20;
  int b = 4;
//arithmatic
  print(a+b);
  print(a-b);
  print(a/b);
  print(a*b);
  print(a%b);

//relational
  bool isequal = a==b;
  print(isequal);
//logical
 bool isSunny = true;
 bool isWarm = false;

 print(isSunny&&isWarm);
 print(isWarm||isSunny);

 //ternary operator

 int num = 10;

 String result = num > 5 ? 'number is greater than 5' : 'number is less than 5';
 print(num<15 ? true: false);
 print(result);
 String? name ; // put ? to say that it is nullable
 String displayname = name ?? 'Guest';
 print(displayname);

}