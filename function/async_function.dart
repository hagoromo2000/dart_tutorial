void main() {
  // 3秒待機する非同期関数
  Future<void> asyncFunction1() async {
    print('非同期処理1を開始します');
    await Future.delayed(Duration(seconds: 3)); // 3秒待機
    print('非同期処理1が完了しました');
  }

  // 2秒待機する非同期関数
  Future<void> asyncFunction2() async {
    print('非同期処理2を開始します');
    await Future.delayed(Duration(seconds: 2)); // 3秒待機
    print('非同期処理2が完了しました');
  }

  asyncFunction1();
  asyncFunction2();

// 出力結果
// 非同期処理1を開始します
// 非同期処理2を開始します
// 非同期処理2が完了しました
// 非同期処理1が完了しました
}
