// name paramter is used to prevent the volumne or error tye if there are large number of parameters

void main() {
  // named paramters
  findVolume(10, 20, height: 30);
}

// define the function
// pass the requried or question marks on it.
// null safety is needed for it.
void findVolume(int length, int breadth, {required int height}) {
  print("the lenghth is $length");
  print("the breadth is $breadth");
  print("the height1 is $height");

  print("volume is ${length * breadth * height}");

  // if you have return int then you need to return with int otherwise if there is void then no need to return
  // return length * breadth * height;
}
/**
 * // it is name parameter if you have larfge number of paramters
 * var result = findVolume(2, breadth:3, height: 10); 
 * 
 * is the change the sequenct of parameter 
 * var result = findVolume(2, height: 10, breadth: 3) // sequence does n't matters. 
 * 
 * 
 * 
 */
