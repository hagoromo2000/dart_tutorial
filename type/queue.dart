import 'dart:collection';

void main() {
  // Queueは先入れ先出しのデータ構造(両端のデータのみ編集可能)
  // Queueの作成
  Queue<String> fruits = Queue();
  print(fruits); // ()

  // Queueの要素の追加
  fruits.add('apple');
  fruits.addAll(['banana', 'orange']);
  print(fruits); // (apple, banana, orange)

  // Queueの先頭から要素を取り出す
  String fruit1 = fruits.removeFirst();
  print(fruit1); // apple

  // Queueの末尾に要素を追加
  fruits.add('grape');
  print(fruits); // (banana, orange, grape)

  // Queue空かどうか判定
  print(fruits.isEmpty); // false

  // 全ての要素を削除
  fruits.clear();
  print(fruits); // ()
}
