Educational Management System – Dart Project
This Dart application simulates a simple educational management system where instructors and courses are organized within various learning centers. The main.dart file serves as the entry point of the application, instantiating objects and displaying information on the console.

📁 Project Structure
css
Copy
Edit
lib/
├── models/
│   ├── Instructor.dart
│   ├── Course.dart
│   └── Center.dart
└── main.dart
📝 Overview of main.dart
Purpose: Acts as the application's entry point.

Functionality:

Imports Instructor, Course, and Center classes from the models package.

Instantiates instructor and course objects.

Assigns instructors to courses and courses to centers.

Displays information via console output.

🔍 Functionality Breakdown
1. Instantiating Instructors
dart
Copy
Edit
var inst1 = Instructor(
  name_of_the_Instructor: 'Dr. Osama Ahmad',
  salary_of_the_Instructor: 8000,
  instructor_year_Of_experince: 6,
);

var inst2 = Instructor(
  name_of_the_Instructor: 'Dr. Nadeem Khalid',
  salary_of_the_Instructor: 12000,
  instructor_year_Of_experince: 10,
);
2. Creating Courses
dart
Copy
Edit
var cours = Course(courseName: 'Digital Logic', Instruct: inst1, coursePrice: 150);
// Additional examples
var cours1 = Course(...);
var cours2 = Course(...);
...
3. Establishing Learning Centers
dart
Copy
Edit
var center1 = Center(center_Name: 'Alawael - Center', center_Location: 'Amman - Jordan');
var center2 = Center(center_Name: 'Pinooer - Academy', center_Location: 'Amman - Jordan');
4. Adding Courses and Instructors to Centers
dart
Copy
Edit
center1.addCourse(cours1);
center1.addCourse(cours2);
center1.addInstructor(inst1);

center2.addCourse(cours3);
center2.addCourse(cours4);
center2.addInstructor(inst2);
5. Displaying Information
Uses displayInfo() for instructors and courses

Uses display() for centers

👨‍🏫 Instructor.dart
Class: Instructor
Represents an instructor in an educational center.

Properties
String name_of_the_Instructor

double salary_of_the_Instructor

int instructor_year_Of_experince

Constructor
dart
Copy
Edit
Instructor({
  required this.name_of_the_Instructor,
  required this.salary_of_the_Instructor,
  required this.instructor_year_Of_experince,
});
Method
dart
Copy
Edit
void displayInfo() // Displays name, salary, and years of experience
Example
dart
Copy
Edit
Instructor instructor = Instructor(
  name_of_the_Instructor: 'John Doe',
  salary_of_the_Instructor: 75000.0,
  instructor_year_Of_experince: 10,
);
instructor.displayInfo();
📘 Course.dart
Class: Course
Represents a course within a learning center.

Properties
String courseName

Instructor Instruct

double coursePrice

Constructor
dart
Copy
Edit
Course({
  required this.courseName,
  required this.Instruct,
  required this.coursePrice,
});
Method
dart
Copy
Edit
void displayInfo() // Displays course name, instructor, and price
Example
dart
Copy
Edit
Course myCourse = Course(
  courseName: "Introduction to Dart",
  Instruct: myInstructor,
  coursePrice: 99.99,
);
myCourse.displayInfo();
🏫 Center.dart
Class: Center
Manages instructors and courses within a specific learning center.

Properties
String center_Name

String center_Location

_instructors (List of Instructor)

_courses (List of Course)

Constructor
dart
Copy
Edit
Center({
  required this.center_Name,
  required this.center_Location,
});
Methods
dart
Copy
Edit
void addInstructor(Instructor instructor) // Adds instructor
void addCourse(Course course) // Adds course
void display() // Displays center details, instructors, and courses
Example
dart
Copy
Edit
Center myLearningCenter = Center(
  center_Name: 'Tech Academy',
  center_Location: 'New York',
);
myLearningCenter.addInstructor(newInstructor);
myLearningCenter.addCourse(newCourse);
myLearningCenter.display();
