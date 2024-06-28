import 'dart:ffi';

void main(){
Student student1 = Student();
student1.name = "Kashaf";
student1.age = 22;
student1.grade = 'A';
student1.studentID = 4;
student1.displaydetails();
student1.updatedvalues('Noor', 21, 'A+', 23);

}

class Student{
String? name;
int? age;
String? grade;
int?  studentID;
void displaydetails() {
  print("Name of the student is ${name}");
  print("age of the student is ${age}");
  print("grade of the student is ${grade}");
  print("stduentID is ${studentID}");
}

void updatedvalues(
  String updatedname,
  int updatedage,
  String updatedgrade,
  int updatedstudentID
){
name = updatedname;
age = updatedage;
grade = updatedgrade;
studentID = updatedstudentID;
print('the name is updated to ${updatedname}');
print('the age is updated to ${updatedage}');
print('the grade is updated to ${updatedgrade}');
print('the studentid is updated to ${updatedstudentID}');
}


}