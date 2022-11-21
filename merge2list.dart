void main() {
  var listA = ['red', 'blue', 'green', 'white'];
  var listB = ['yellow', 'blue', 'black', 'white'];

  print(mergeUnique(listA, listB));
}

///Merges the values of [listA] and [listB]
///and keeps only the unique values.
List<String> mergeUnique(List<String> listA, List<String> listB) {
  List<String> result = new List.from(listA);
  result.addAll(listB);
  return result.toSet().toList();
}