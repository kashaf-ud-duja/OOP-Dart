
import 'practice-classes.dart';

void main(){
  // an constructor is automatically called once an object is created
Teachers teachers = Teachers('noor');
teachers.name = 'Umama'; 
teachers.displaydetails();

Student ayesha = Student(5,100);

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
