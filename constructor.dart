
import 'practice-classes.dart';

void main(){
  // an constructor is automatically called once an object is created
Teachers teachers = Teachers('noor');
teachers.name = 'Umama'; 
teachers.displaydetails();

Student ayesha = Student(5,100);
//as we have used curly braces in constructor so now i have to add the paramets name in here as well.
Schools schools = Schools(name: 'Kips School',year_founded: 1920);
}

class Teachers{
String? name;
int? age;
// it's a constructor.we call a constructor in such a way that name of the class and small brackers i.e. Teachers()
Teachers(String teachername){
  print("Called");
  // in this way you can assign values to the attributes variables of class 
this.name = teachername;
}
void displaydetails(){
  print("--------------");
  print("the name of the teacher is ${name} and his/her age is ${age}");
  print("--------------");
}
}
// this is a more effective way
class Student{
  int? class_standard;
  int? marks;
Student(this.class_standard, this.marks){
print("Ayesha is in class ${class_standard} and she obtained ${marks} in matric");
}
}

class Schools {
  String? name;
  int? year_founded;
  // if we pass curly braces inside constructor then we have to use the name of the parameter as well while calling
Schools({ required this.name, this.year_founded}){
print("the name of the school is ${name} and it was founded in ${year_founded}");
}

  
}