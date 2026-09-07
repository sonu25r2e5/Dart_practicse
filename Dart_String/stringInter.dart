// Error Lens dont' use it.

void main() {
  // Literals  are the word i.e just 2, "john" , 4.6 etc are liters true all of these are
  // literals in dart
  //
  var isCool = true;
  // Datatypes variables = Literals
  int x = 2;
  int a = 3;
  double b = 4.5;
  String firstName =
      "john"; // we represent the string by both double and single quotatins
  String lastName = "Cena \t";
  String sentence =
      "We can never seen me'a and  you can "; // it is escape character
  String sentences = ' We can never seen me\'a'; // it is escape character
  String longSentence =
      "My name is John cena and"
      "we cna't see me ";

  print("hellow ");
  print(isCool);
  print(longSentence);
  print("My name is ${firstName} ${lastName}");
  // it is string interpolations .
  print("John has  ${firstName.length.toString()} character");
}
