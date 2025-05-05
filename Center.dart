import 'Instructor.dart';
import 'Course.dart';

class Center {
  String center_Name;
  String center_Location;
  List<Instructor> _instructors = [];
  List<Course> _courses = [];

  Center({required this.center_Name, required this.center_Location});

  void addInstructor(Instructor instuctor) {
    _instructors.add(instuctor);
    print(
      'The new instructur ${instuctor.name_of_the_Instructor} add to $center_Name',
    );
  }

  void addCourse(Course course) {
    _courses.add(course);
    print('The new instructur ${course.courseName} add to $center_Name');
  }

  void display() {
    print('Center $center_Name');
    print('Our Location $center_Location');
    print('Our Great Instructor ! : ');
    for (var instruc in _instructors)
      print('Dr. ${instruc.name_of_the_Instructor}');
    print('Our Great Courses ! : ');
    for (var cours in _courses)
      print('${cours.courseName} by The geat Instructor ${cours.Instruct} ');
  }
}
