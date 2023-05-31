void main() {
  // constを使うと、型が一定に定まるので、型を省略できるが、一応型をつけておく
  const int a = 1;
  const String message = "hello world";
  // a = 2; // エラー
  print(a);
  print(message);

  // final isEmpty自体がbool型になるので、型を省略できる
  final messageIsEmpty = message.isEmpty;
  // messageIsEmpty = true; // finalなので変更不可エラー
  print(messageIsEmpty); // false

  // var
  // varは型名と併用できない
  var helloWorldMessage = "Hello World!";
  helloWorldMessage = "こんにちは世界"; // varなので再代入可能
  print(helloWorldMessage);

  // late
  // lateは初期化を遅らせることができる(値の代入を後から行える)
  late int id;
  id = 1;
  print(id); // 1
}
