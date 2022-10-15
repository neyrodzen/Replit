void main() {
  final list = <int>[4, 65, 74, 2, 6];
  final sortList = sort(list);
  print(sortList);
}

List<int> sort(List<int> list) {
  final count = list.length;
  bool flag = true;
  while (flag) {
    flag = false;
    for (int i = 1; i < count; i++) {
      if (list[i] < list[i - 1]) {
        int num = list[i];
        list[i] = list[i - 1];
        list[i - 1] = num;
        flag = true;
      }
    }
  }
  return list;
}
