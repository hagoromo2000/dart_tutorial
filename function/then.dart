void main() async {
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

  print("プログラムを開始します。");
  asyncFunction1()
      .then((_) => asyncFunction2())
      .then((_) => print('全ての処理が完了しました'));
  // dartでは使用しない変数は_で表すことが多い

// 出力結果
// プログラムを開始します。
// 非同期処理1を開始します
// 非同期処理1が完了しました
// 非同期処理2を開始します
// 非同期処理2が完了しました
// 全ての処理が完了しました
}
