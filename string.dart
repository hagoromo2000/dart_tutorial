void main() {
  //　長さ
  const String str = "Hello World!";
  print(str.length); // 12

  // 切り出し
  final String str2 = str.substring(6); // 6文字目から最後までを取得
  print(str2); // World!

  // 大文字
  final String str3 = str.toUpperCase();
  print(str3); // HELLO WORLD!

  // 小文字
  final String str4 = str.toLowerCase();
  print(str4); // hello world!

  // 空
  final bool str5 = str.isEmpty;
  print(str5); // false

  // 空ではない
  final bool str6 = str.isNotEmpty;
  print(str6); // true

  // $
  const String str7 = "$str $str";
  print(str7); // Hello World! Hello World!

  // join
  final List<String> str8 = ["Hello", "World!"];
  print(str8.join(" ")); // Hello World!
}
