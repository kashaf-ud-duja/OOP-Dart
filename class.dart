import 'dart:ffi';

void main(){
  // creating instance/object of the person class.
  // you can create the object by giving the same name as class but in small letters
  Person person1 = Person();
  // object 2
  Person person2 = Person();
  // object 3
  Person person3 = Person();


person1.name = 'kashaf';
person1.age = 22;
person1.fathername = 'Tahir Mahmood';
person1.isStudent = false;
person1.displayInfo();

person2.name = 'Aisha';
person2.age = 22;
person2.fathername = 'Tahir Mahmood';
person2.isStudent = true;
person2.displayInfo();

person3.name = 'Azka';
person3.age = 24;
person3.fathername = 'Azhar';
person3.isStudent = true;
person3.displayInfo();
}

// Class naming convention follows pascalcase means each first word is capatilized i.e. FirstName
// this is a class which acts as a blueprint for creating objects
class Person {
//class contains attributes and functions
// the variables that are initialized here is known as attributes
String? name;
String? fathername;
int? age;
bool? isStudent;
// this is fuction of the class
void displayInfo(){
print('My name is ${name}');
print('My father Name is ${fathername}');
print('My Age is ${age}');
print('My Age is ${isStudent}');
}
}
