void main(List<String> args) {
  List<int> numberList = [1, 2, 3, 4, 5];
  List<String> nama = ['Faiz', 'Maya', 'Alka', 'Asma'];

  var numberListV2 = [1, 2, 3, 4, 5];
  var stringListV2 = ['Hello', 'Dicoding', 'Dart'];

  List dynamicList = [1, 'Dicoding', true]; // List<dynamic>
  var dynamicListV2 = [1, 'Dicoding', true]; // List<dynamic>

  print(nama.length);
  print(dynamicList[1]);
  dynamicList.forEach((element) {
    print(element);
  });
  dynamicListV2.forEach((e) => print(e));
  stringListV2.add('Flutter');
  stringListV2.insert(0, 'Programming');
  for (int i = 0; i < stringListV2.length; i++) {
    print(stringListV2[i]);
  }
}
