import 'dart:io';

// Interface definition
abstract class Animal {
  void makeSound();
}

// Base class with inheritance
class Mammal {
  void giveBirth() {
    print('Mammal gives birth');
  }
}

// Class implementing an interface and overriding a method
class Dog extends Mammal implements Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

// Class initialized with data from a file
class DataFromFile {
  String readDataFromFile(String fileName) {
    File file = File(fileName);
    if (file.existsSync()) {
      return file.readAsStringSync();
    } else {
      return "File not found";
    }
  }
}

void main() {
  // Creating an instance of a class initialized with data from a file
  DataFromFile dataReader = DataFromFile();
  String fileData = dataReader.readDataFromFile('data.txt');
  print('Data from file: $fileData');

  // Creating an instance of a class that implements an interface
  Animal animal = Dog();
  animal.makeSound();

  // Using a loop
  for (int i = 0; i < 3; i++) {
    print('Loop iteration: $i');
  }
}
