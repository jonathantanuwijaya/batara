void main(){
  hitungFaktorial(4);
}

void hitungFaktorial(int angka) {
  int temp = 1;
  for(int i = angka; i>=1; i--){
    temp *= i;
  }
  print(temp);
}