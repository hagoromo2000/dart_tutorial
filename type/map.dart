// Mapはキーと値の組みを保持するコレクション
// キーは重複しない
// 値は重複してもよい
// キーと値は任意の型でよい

void main() {
  // Mapの作成
  Map<String, int> fruits = {
    'apple': 100,
    'banana': 200,
    'orange': 300,
  };
  print(fruits); // {apple: 100, banana: 200, orange: 300}

  // Mapの要素の追加
  fruits['grape'] = 400;
  print(fruits); // {apple: 100, banana: 200, orange: 300, grape: 400}

  // Mapの要素の削除
  fruits.remove('orange');
  print(fruits); // {apple: 100, banana: 200, grape: 400}

  // Mapの要素の検索
  print(fruits.containsKey('apple')); // true
  print(fruits.containsValue(100)); // true

  // Mapが空かどうか判定
  print(fruits.isEmpty); // false

  // Mapの全ての要素を削除
  fruits.clear();
  print(fruits); // {}
}
