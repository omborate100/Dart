void main() {
  List<String> languages = ['C', 'C++'];
  languages.add('javascript');
  languages.addAll(['python', 'dart']);
  print(languages);

  print('After sorting list');
  languages.sort();
  print(languages);
  print('--------------------------------------------------------');
  Map<String, dynamic> info = {'name': 'Om', 'role': 'Software Developer'};
  print(info);
  print(info.keys);
  print(info.values);
}
