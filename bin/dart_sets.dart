import 'package:dart_sets/dart_sets.dart' as dart_sets;

void main(List<String> arguments) {
  Set<int> set1 = Set();
  set1.add(1);
  set1.add(2);
  set1.add(3);
  set1.add(4);
  set1.add(1);
  set1.add(2);
  set1.add(3);
  set1.add(4);
  set1.add(1);
  set1.add(2);
  set1.add(3);
  set1.add(4);
  for (int s in set1) {
    print("Unique numbers: ${s}");
  }
  if (set1.contains(3)) {
    print("Contains 3");
  }

  bool isTrue = set1.remove(6);
  print("Boolean : ${isTrue.toString()}");

  List<int> list = [6, 7, 8, 9, 10];
  list.addAll(set1);
  for (int s in list) {
    print("Unique numbers: ${s}");
  }
}
