// value and key represent a map we want key and lock

void main() {
  /// map
  // key and value pair  name : 'suraj';
  // it is map - literal ,
  // var person = (fname: 'sonu', lname: "kumar", grade: 12, age: 23, height: 4.4);
  // we will accepst dynamic any keywords .

  Map<String, dynamic> persons = {
    'fname': 'sonu',
    'lname': "kumar",
    'grade': 12,
    'age': 23,
    'height': 4.4,
  };
  // String use thisn
  String name = persons['fname'];

  persons['grade'] = 55;
  var lname = persons['grade'];

  var sname = persons['height'];

  // for adding the thins

  persons['likesPIzza'] = true;
  persons['cities'] = "birtamode";

  print(name);
  print(lname);
  print(sname);
  print(persons);
}
