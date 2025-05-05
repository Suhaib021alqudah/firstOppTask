import 'Instructor.dart';

class Course {
  String courseName;
  Instructor Instruct;
  double coursePrice;

  Course({
    required this.courseName,
    required this.Instruct,
    required this.coursePrice,
  });

  void displayInfo() {
    print('Name of course : $courseName');
    print('Instructor name : ${Instruct.name_of_the_Instructor}');
    print('Price of the course : $coursePrice');
  }
}
