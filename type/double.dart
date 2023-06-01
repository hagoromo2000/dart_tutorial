void main() {
  const double a = 11.5;
  print(a); // 11.5

  // +
  const double b = a + 5.5;
  print(b); // 17.0

  // -
  const double c = a - 5.5;
  print(c); // 6.0

  // *
  const double d = a * 2;
  print(d); // 23.0

  // /
  const double e = a / 2;
  print(e); // 5.75

  // 単項演算子
  double f = 16.5;
  f++; // 17.5
  print(f);
  f--; // 16.5
  print(f);

  // 代入演算子
  // +=
  f += 2.0;
  print(f); // 18.5

  // -=
  f -= 2.0;
  print(f); // 16.5

  // *=
  f *= 2.0;
  print(f); // 33.0

  // /=
  f /= 2.0;
  print(f); // 16.5
}
