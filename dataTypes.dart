int add(int a, int b) {
  int result = a + b;
  return result;
}

double calculateFactor(double height, double age) {
  double weight = height * age;
  return weight;
}

List fruitList() {
  List fruits = ['oranges', 'mangoes', 'apples'];
  return fruits;
}

void printMap(Map<String, dynamic> myMap) {
  // Iterate over the map and print each key-value pair
  myMap.forEach((key, value) {
    print('$key: $value');
  });
}

void main() {
  print(add(3, 4)); //functionreturns interger
  print(calculateFactor(34, 23)); //functionreturndouble
  print(fruitList()); //returns lists

  Map<String, dynamic> myMap = {
    'name': 'John Doe',
    'age': 30,
    'email': 'john.doe@example.com',
  };
// Call the printMap function to print the contents of the map
  print('Printing map:');
  printMap(myMap);
}
