void main() {
 var last = [2,4,5,6,7,8,9];

 for(var count in last)
 {
  if(count %2==1) {
    print(count);
  }
 }
 int n = 5;
 int fact = 1;
 int i = 1;
 //factorial
 for(i = 1 ; i<=n ; i++)
 {
  fact *= i;
 }
 
 print(fact);
}