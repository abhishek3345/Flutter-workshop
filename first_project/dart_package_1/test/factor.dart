int facto(int p) {
  int fact = 1, i;
  if (p < 0) {
    print('fact of negative number is not possible');
    return 0;
  } else {
    for (i = 1; i <= p; i++) {
      fact = fact * i;
    }
    return fact;
  }
}

void student(var name, {var roll = 10, var age = 18}){ // in {} parameters are default if not passed in function
   print('name: $name');
   print('roll: $roll');
   print('age: $age');
}

void main() {
  print('factorial is ${facto(-5)}');

  student('Raj',age:30);
}
    //function for factorial

