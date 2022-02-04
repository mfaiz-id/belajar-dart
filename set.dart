void main(List<String> args) {
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  print(anotherSet);
  var numberSet = {1, 4, 6};
  numberSet.add(6);
  numberSet.addAll({2, 2, 3});
  numberSet.remove(3);

  print(numberSet.elementAt(2));
  print(numberSet);
}
