import 'models/Instructor.dart';
import 'models/Course.dart';
import 'models/Center.dart';

void main() {
  var inst1 = Instructor(
    name_of_the_Instructor: 'Dr.Osama Ahmad',
    salary_of_the_Instructor: 8000,
    instructor_year_Of_experince: 6,
  );

  var inst2 = Instructor(
    name_of_the_Instructor: 'Dr.Nadeem Khalid',
    salary_of_the_Instructor: 12000,
    instructor_year_Of_experince: 10,
  );

  var cours = Course(
    courseName: 'Digital Logic',
    Instruct: inst1,
    coursePrice: 150,
  );

  var cours1 = Course(
    courseName: 'Digital Logic',
    Instruct: inst1,
    coursePrice: 150,
  );

  var cours2 = Course(
    courseName: 'Opearting System',
    Instruct: inst1,
    coursePrice: 300,
  );

  var cours3 = Course(
    courseName: 'JAVA Programming',
    Instruct: inst2,
    coursePrice: 400,
  );

  var cours4 = Course(
    courseName: 'Newtork Secureity',
    Instruct: inst2,
    coursePrice: 450,
  );

  var center1 = Center(
    center_Name: 'Alawael - Center',
    center_Location: 'Amman - Jordan',
  );

  var center2 = Center(
    center_Name: 'Pinooer - Academy',
    center_Location: 'Amman - Jordan',
  );

  center1.addCourse(cours1);
  center1.addCourse(cours2);
  center1.addInstructor(inst1);

  center2.addCourse(cours3);
  center2.addCourse(cours4);
  center2.addInstructor(inst2);

  print('Instructors Info :');
  print('\n');
  inst1.displayInfo();
  print('\n');

  inst2.displayInfo();
  print('\n');

  print('Courses Info :');
  print('\n');
  print('\n');

  cours1.displayInfo();
  print('\n');
  print('\n');

  cours2.displayInfo();
  print('\n');
  print('\n');

  cours3.displayInfo();
  print('\n');
  print('\n');

  cours4.displayInfo();
  print('\n');
  print('\n');

  print('Centers');
  print('\n');

  center1.display();
  print('\n');

  center2.display();
}
