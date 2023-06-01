void main() {
  // 空のリスト
  List<String> fruits = [];

  // 要素を追加
  fruits.add("apple");
  fruits.add("banana");
  fruits.add("orange");
  print(fruits); // [apple, banana, orange]

  // 要素を取得
  String fruit1 = fruits[0];
  print(fruit1); // apple
  String fruit2 = fruits.elementAt(1);
  print(fruit2); // banana

  // 要素を更新
  fruits[2] = "grape";
  print(fruits); // [apple, banana, grape]

  // 要素を削除
  fruits.remove("apple"); // 値を指定して削除
  fruits.removeAt(0); // インデックスを指定して削除 (bananaが削除される)
  print(fruits); // [grape]

  // 要素を挿入
  fruits.insert(1, "apple");
  print(fruits); // [grape, apple]

  // 要素を並び替える
  fruits.sort();
  print(fruits); // [apple, grape] ABC順に並び替え

  // 全ての要素を削除
  fruits.clear();
  print(fruits); // []

  // 要素が含まれているか判定
  List<String> fruits2 = ["apple", "banana", "orange"];
  print(fruits2.contains("apple")); // true
  print(fruits2.contains("grape")); // false

  // 要素数を取得
  print(fruits2.length); // 3

  // Listが空かどうか判定
  print(fruits2.isEmpty); // false
}
