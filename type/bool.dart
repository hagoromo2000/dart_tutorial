void main() {
  bool a = true;
  bool b = false;
  bool c = true;

  // &&
  print(a && c); // true
  print(a && b); // false

  // ||
  print(a || b); // true
  print(b || b); // false

  // !
  print(!a); // false
  print(!b); // true

  // ==
  print(a == c); // true
  print(a == b); // false

  // !=
  print(a != c); // false
  print(a != b); // true
}
