Future<int> asyncFunction() async {
  // 例外が発生する可能性のある非同期処理
  await Future.delayed(Duration(seconds: 2));
  return 10 ~/ 0;
}

void main() async {
  try {
    await asyncFunction();
  } catch (e) {
    print("例外が発生しました: $e");
  } finally {
    // 必要に応じて実行する処理
    print('finally節です。処理が完了しました。');
  }
}
