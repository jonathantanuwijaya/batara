void main() {
  insertDash(1922477889);
}

void insertDash(int i) {
  String num = i.toString();
  List temp = [];
  for (int i = 0; i < num.length; i++) {
    if (int.parse(num[i]) % 2 == 0 && int.parse(num[i - 1]) % 2 == 0) {
      temp.add('-');
    }
    temp.add(num[i]);

  }
  print(temp.join(""));
}