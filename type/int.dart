import 'dart:async';

void main() {
  // 10進数
  const int a = 100;
  print(a); // 100

  // 16進数
  const int b = 0x64;
  print(b);

  // +
  const int c = a + 5;
  print(c); // 105

  // -
  const int d = a - 5;
  print(d); // 95

  // *
  const int e = a * 2;
  print(e); // 200

  // /
  const int f = a ~/ 2;
  print(f); // 50

  // %
  final int g = a % 30;
  print(g); // 10

  // 新たな変数を定義
  int h = 10;

  // ++
  h++;
  print(h); // 11

  // --
  h--;
  print(h); // 10

  // abs()
  final int i = h.abs(); // 絶対値
  print(i); // 10

  // isEven
  final bool j = h.isEven; // 偶数
  print(j); // true

  // isOdd
  final bool k = h.isOdd; // 奇数
  print(k); // false

  // sign
  final int l = h.sign; // 符号
  print(l); // 1
  const int m = -3;
  final int n = m.sign; // 符号
  print(n); // -1

  // 代入演算子
  int o = 50;
  // +=
  o += 10;
  print(o); // 60
  // -=
  o -= 10;
  print(o); // 50
  // *=
  o *= 2;
  print(o); // 100
  // /=
  o ~/= 2;
  print(o); // 50
  // %=
  o %= 30;
  print(o); // 20
}
