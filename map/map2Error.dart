void main() {
  var person = <String, dynamic>{'name': 'Andrea', 'age': 23, 'height': 1.32};

  // if there is no key

  person['weight'] = 23.2;

  var weight = person['weight'];

  print(person);
}
