void main(){
Student person = Student();
//here you can view that you can access the variables of person class although you have created the object of student class because you have inherited the student class from person class

person.name = 'Tehreem';
person.age = 24;
person.regnumber = '2019-ag-6170';
person.semester = 8;
person.displySchoolInfo();
person.displayInfo();
}

//Parent Class
class Person {
  String? name;
int? age;
  
  void displayInfo(){
    print('Name is ${name}');
    print('age is ${age}');
  }
}
// drived/child class of person class(because we have used this extends keyword)
class Student extends Person{
  String? regnumber;
  int? semester;

  void displySchoolInfo(){
print('Registration number: ${regnumber}');
print('Semster: ${semester}');
  }

}