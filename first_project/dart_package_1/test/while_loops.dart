
void main() {
  int cnt = 1;
  int sum = 0;

  while(cnt<=10){
    sum += cnt;
    cnt++;
  }
  print(sum);

  //first 30 odd numbers sum ;

  sum = 0;
  cnt = 1;
  int start = 101;
  while(cnt<=30){
      sum+=start;
      start+=2;
      cnt++;
  }
print(sum);
}