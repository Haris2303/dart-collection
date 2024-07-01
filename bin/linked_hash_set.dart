import 'dart:collection';

void main() {
  // final set = <String>{};
  final set = LinkedHashSet<String>();

  set
    ..add("Otong")
    ..add("Yanto")
    ..add("Budi");

  print(set);
}
