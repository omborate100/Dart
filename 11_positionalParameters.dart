void main() {
  Map personlData = info('Om', 23, 'Male', 'BE');
  print(personlData);
}

Map info(String name, int age, String gender, String userClass) {
  return {'name': name, 'age': age, 'gender': gender, 'userClass': userClass};
}
