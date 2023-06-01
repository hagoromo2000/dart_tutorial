void main() {
  // Setは重複要素をもてない
  // Setの作成 (listの[]sと異なり{}で作成する)
  Set<String> fruits = {'apple', 'banana', 'orange'};
  print(fruits); // {apple, banana, orange}

  // Setの要素の追加
  fruits.add('grape');
  print(fruits); // {apple, banana, orange, grape}

  // Setの要素の削除
  fruits.remove('orange');
  print(fruits); // {apple, banana, grape}

  // Setの要素の検索
  print(fruits.contains('apple')); // true

  // Setが空かどうか判定
  print(fruits.isEmpty); // false

  // Setの全ての要素を削除
  fruits.clear();
  print(fruits); // {}
}
