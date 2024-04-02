// Define a class for Student
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print("Student: $name, Age: $age, Grade Level: $gradeLevel");
  }
}

// Define a class for Teacher
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print("Teacher: $name, Age: $age, Subject: $subject");
  }
}

// Define a class that creates student and teacher objects
class School {
  late Student student; // Marking as late-initialized
  late Teacher teacher; // Marking as late-initialized

  School() {
    // Initializing student and teacher fields
    student = Student("Maryam", 15, 10);
    teacher = Teacher("Madam Ilham", 25, "Math");
  }

  void printInfo() {
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  // Create an instance of the School class
  School school = School();

  // Call the printInfo method to print out the information
  school.printInfo();
}