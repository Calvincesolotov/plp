int addTwo(int a, int b) {
  int result = a + b;
  return result;
}

int substractTwo(int m, int n) {
  int subtract = m - n;
  return subtract;
}

int multiplyTwo(int x, int y) {
  int multiply = x * y;
  return multiply;
}

double divideTwo(int a, int b) {
  double division = a / b;
  return division;
}

int stringLength(String input) {
  return input.length;
}

dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    return null; // return null if the list is empty
  }
  return list[0];
}

void main() {
  print(addTwo(2, 4)); //adds two numbers
  print(substractTwo(5, 3)); //substracts two numbers
  print(multiplyTwo(4, 5)); //multiply two numbers
  print(divideTwo(7, 3)); //divide two numbers
  print(stringLength('calvince')); //print length of string
  List<int> numbers = [9, 2, 3, 4, 5];
  print("First element of the list: ${getFirstElement(numbers)}");
}
