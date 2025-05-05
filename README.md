# Educational Management System – Documentation

This codebase simulates a simple educational management system where instructors and courses are managed within different learning centers. The `main.dart` file serves as the entry point of the application, creating and organizing data and displaying results.

---

## 📄 Overview

The `main.dart` file imports three classes: `Instructor`, `Course`, and `Center` from the `models` package. It creates instances of instructors, courses, and centers, adds them accordingly, and displays their details on the console.

---

## 🔧 Functionality Breakdown

### 1. Instantiating Instructors

Two instructor objects are created:

- `inst1`: Dr. Osama Ahmad, salary: `8000`, experience: `6 years`
- `inst2`: Dr. Nadeem Khalid, salary: `12000`, experience: `10 years`

---

### 2. Creating Courses

Multiple courses are instantiated and linked to instructors:

- `cours`: *Digital Logic*, taught by `inst1`, priced at `150`
- `cours1` to `cours4`: Includes courses like *Operating System*, *Data Structures*, and *JAVA Programming* (prices range between `300` to `450`), taught by either `inst1` or `inst2`

---

### 3. Establishing Learning Centers

Two centers are created:

- `center1`: *Alawael - Center*, located in *Amman, Jordan*
- `center2`: *Pinooer - Academy*, also located in *Amman, Jordan*

---

### 4. Adding Courses and Instructors to Centers

Courses and instructors are added using class methods:

- `center1` adds: `cours1`, `cours2`, and `inst1`
- `center2` adds: `cours3`, `cours4`, and `inst2`

---

### 5. Displaying Information

- Instructors: Using `displayInfo()` method
- Courses: Using `displayInfo()` method
- Centers: Using `display()` method

---

## 🧪 Examples

### Creating an Instructor

```dart
var inst1 = Instructor(
    name_of_the_Instructor: 'Dr.Osama Ahmad',
    salary_of_the_Instructor: 8000,
    instructor_year_Of_experince: 6,
);

