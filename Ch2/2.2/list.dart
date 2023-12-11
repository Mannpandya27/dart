void main() {
  List l1 = [1, "mann", 20.20];
  print(l1);

  l1.add("MP");
  print(l1);

  l1.addAll([
    "MP1",
    2,
    3,
  ]);
  print(l1);

  l1.insert(0, "M");
  print(l1);

  l1.insertAll(0, [100, 200]);
  print(l1);

  int m = l1.length;
  print(l1.length);

  l1.remove("Mann");
  print(l1);

  l1.removeAt(1);
  print(l1);
}
