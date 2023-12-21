void larger(int a, int b) {
  if (a > b) {
    print('$a is larger');
  } else {
    print('$b is larger');
  }
}

void largest(int a, int b, int c) {
  if (a > b && a > c) {
    print(a);
  } else if (b > a && b > c) {
    print(b);
  } else {
    print(c);
  }
}

int fact(int n) {
  if(n<0) {
    return 0;
  }
  if (n == 0) {
    return 1;
  }
  return n * fact(n - 1);
}

void main() {
  void show() {
    print('very');
  }

  show();
  show();
  larger(5, 4);
  int x = 3, y = 2;
  larger(x, y);
  int n = 5;
  print('factorial of $n:');
  print(fact(n));
  largest(5, 6, 7);
}
