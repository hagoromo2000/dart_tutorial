// 2つの整数を受け取り、その和を返す関数
int sum(int a, int b) {
  return a + b;
}

// 引数を受け取らず、文字列を返す関数、アロー構文
String greeting() => 'Hello';

// 名前つき引数を受け取る関数、3つの数字の和を返す。アロー構文。
int namedSum({required int a, required int b, required int c}) => a + b + c;

// 引数を受け取らず、何も返さない関数
void main() {
  // 関数の呼び出し
  int x = 3;
  int y = 5;
  int result = sum(x, y);
  print("$xと$yの和は$resultです"); // 3と5の和は8です

  // greeting関数の使用
  String message = greeting();
  print(message); // Hello

  // named_sum関数の使用
  int result2 = namedSum(a: 1, b: 2, c: 3);
  print(result2); // 6
}
