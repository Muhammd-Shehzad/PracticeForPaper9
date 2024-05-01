void main () {
  int start = 0;
  int sum = 0;

  do {
    sum = sum + start;
    start++;
  }while(start <=50);

  print('sum of first 50 number: $sum');
}