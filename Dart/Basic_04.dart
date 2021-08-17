void main() {
  checkVersion();
  print('end process');
}

// 비동기 처리 함수
Future checkVersion() async {
  print("------");
  var version = await lookUpVersion();
  print(version);
}

int lookUpVersion() {
  return 12;
}
