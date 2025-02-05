List<String> list = ['2'];
final list2 = <int>[1];

void main() {
  list.addAll(['2', '3', '4', '5']);
  list2.add(DateTime.april);
  print((list, list2, list is List<String>));
}
