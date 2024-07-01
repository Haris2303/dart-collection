void main() {
  // for in loop
  final names = ['otong', 'ucup', 'budi'];

  for (var name in names) {
    print(name);
  }

  // while loop
  final iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
