import 'graduate.dart';

void main() {
  // create a new GraduateStudent instance
  var accessToGraduationClass = GraduateStudent(
      'firstName', 'lastName', 1, 'email', 'studentId', 'projectTitle');
  // print the initial values
  print("Initial Values:");
  print("First Name: ${accessToGraduationClass.getFirstName()}");
  print("Last Name: ${accessToGraduationClass.getLastName()}");
  print("Age: ${accessToGraduationClass.getAge()}");
  print("Email: ${accessToGraduationClass.getEmail()}");
  print("Student ID: ${accessToGraduationClass.getStudentId()}");
  print("Project Title: ${accessToGraduationClass.getProjectTitle()}");

  // set new values using the setter methods
  accessToGraduationClass.setFirstName("Shehab");
  accessToGraduationClass.setLastName("Elsherif");
  accessToGraduationClass.setAge(25);
  accessToGraduationClass.setEmail("shehab@gmail.com");
  accessToGraduationClass.setStudentId("238");
  accessToGraduationClass.setProjectTitle("Junior Flutter Developer");

  // print the updated values
  print("\nUpdated Values:");
  print("First Name: ${accessToGraduationClass.getFirstName()}");
  print("Last Name: ${accessToGraduationClass.getLastName()}");
  print("Age: ${accessToGraduationClass.getAge()}");
  print("Email: ${accessToGraduationClass.getEmail()}");
  print("Student ID: ${accessToGraduationClass.getStudentId()}");
  print("Project Title: ${accessToGraduationClass.getProjectTitle()}");
}
