// Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

void main() {
  // Creating instances of Student and Teacher classes
  var student1 = Student('John', 15, '10th');
  var teacher1 = Teacher('Ms. Smith', 35, 'Math');

  // Printing student and teacher information
  student1.printInfo();
  teacher1.printInfo();
}
