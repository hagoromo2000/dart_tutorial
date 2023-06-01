import 'dart:collection';

void main() {
  try {
    // 例外が発生する可能性のあるコード
    int a = 10 ~/ 0;
    print("aの値は$aです");
  } catch (e) {
    // 例外が発生した場合の処理
    print("例外が発生しました: $e");
  } finally {
    // 必要に応じて実行する処理
    print('finally節です。処理が完了しました。');
  }

  try {
    // 例外が発生する可能性のあるコード
    int a = 10 ~/ 0;
    print("aの値は$aです");
  } on UnsupportedError catch (e) {
    // 例外が発生した場合の処理
    print("例外が発生しました: ${e.message}");
  } finally {
    // 必要に応じて実行する処理
    print('finally節です。処理が完了しました。');
  }
}
