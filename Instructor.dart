class Instructor {
  String name_of_the_Instructor;
  double salary_of_the_Instructor;
  int instructor_year_Of_experince;

  Instructor({
    required this.name_of_the_Instructor,
    required this.salary_of_the_Instructor,
    required this.instructor_year_Of_experince,
  });

  void displayInfo() {
    print('Name of Instructor : $name_of_the_Instructor');
    print('Salary : $salary_of_the_Instructor');
    print('Year of experince : ${instructor_year_Of_experince}');
  }
}
