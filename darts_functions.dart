// Task 1: addTWo 
int addTwo(int num1, int num2){
  return num1 + num2;
}
// void main(){ 
// print('${addTwo(25, 17)}');

// }


// Task 2: subtractTwo
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// void main(){
//   print('${subtractTwo(30.72, 16.11)}');
// }

// Task 3: multiplyTwo
int multiplyTwo(int num1 , int num2) {
  return num1 * num2;
}
// void main(){ 
// print('${multiplyTwo(7, 8)}');
// }

//Task 4: divideTwo
double divideTwo(double num1 , double num2){
  if (num2 != 0) {
    return num1 / num2;
  } else throw ArgumentError('can not divide by zero');
}
// void main(){
//   print('${divideTwo(5.71, 7.23)}');

// }

// Task 5: stringLength
int stringLength(String str) {
  return str.length;
}

// void main(){
//   print('${stringLength('Hello Kelvin')}');
// }

// Task 6: getFirstElement
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw ArgumentError('List is empty');
  } else {
    return list.first;
  }
}
// void main(){ 
// print('${getFirstElement([1, 4, 8, 14, 25])}');
// }