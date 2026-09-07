import 'dart:io';

void main() {
  // index should be start with zero primary uses only.
  // string type data
  var cities = ['london', 'america', 'birtamode', 'moscow', 'damak', 'norway'];
  var number = [1, 3, 4, 3, 1, 1];
  // print(cities[0]);
  // print(cities[1]);
  // print(cities[2]);
  // print(cities[3]);
  // stdout.write(cities[2]);

  // // start pattern
  // for (int i = 0; i < cities.length; i++) {
  //   for (var j = 0; j <= i; j++) {
  //     stdout.write("${cities[j]}\t");
  //   }
  //   print("");
  // }

  int sum = 0;

  // for (var i = 0; i < number.length; i++) {
  //   sum = sum + number[i];
  // }

  // alternative
  for (var value in number) {
    sum = sum + value;
  }

  print(sum);
}
