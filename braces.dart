void main() {
  print(braces('{{[]}}'));
}

bool braces(String string) {
  var temp = [];

  for (var i = 0; i < string.length; i++) {
    var currentChar = string[i];

    if (temp.isEmpty) continue;

    var lastChar = temp.last;

    if (lastChar == '{' && currentChar == '}') {
      temp.removeLast();
    } else if (lastChar == '(' && currentChar == ')') {
      temp.removeLast();
    } else if (lastChar == '[' && currentChar == ']') {
      temp.removeLast();
    } else {
      temp.add(currentChar);
    }
  }

  return temp.isEmpty;
}