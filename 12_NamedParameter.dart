void main() {
  Map personlData = info(name:'Om', age: 23, gender: 'Male', userClass: 'BE');
  print(personlData);
}

Map info({required String name, required  age, required gender, required userClass}) {
  return {'name': name, 'age': age, 'gender': gender, 'userClass': userClass};
}
