import 'dart:ffi';

void main(){
  // an constructor is automatically called once an object is created
Teachers teachers = Teachers('noor');
teachers.name = 'AISHA'; 
teachers.displaydetails();

}

class Teachers{
String? name;
int? age;

Teachers(String name){
  print("Called");
  print(name);
}


void displaydetails(){
  print("--------------");
  print("the name of the teacher is ${name} and his/her age is ${age}");
  print("--------------");
}

}