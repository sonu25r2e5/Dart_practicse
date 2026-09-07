// we //
//objecrttives

// define a function
// pass parameter to a function
// return a value from a Function
// Test that by default Function reutrns null;

void main() {
  // findPerimeter(2, 5);
  int area = getArea(3, 4);
  print(area);
}

// void findPerimeter() {
//   int length = 4;
//   int breadth = 2;

//   int perimeter = 2 * (length + breadth);
//   print("the perimiter is $perimeter");
// }

// passing the perimeters always specifies the return type
// void findPerimeter(int length, int breadth) {
//   int perimeter = 2 * (length + breadth);
//   print("the perimiter is $perimeter");
// }

// get the function
int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}
