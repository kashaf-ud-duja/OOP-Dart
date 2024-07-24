class Person {
// the "underscore(_)" with variables make it as a private parameters
String _name;
int _age;
Person(this._name,this._age);
//getter and setter method is used to access the private data in encapsulation process
String get name => _name;
int get age => _age;

//setter method is used to modify the value of private variables
void set setAge(int age){
if(age>0){
  _age = age;
}
}

void set setName(String name){
  _name = name;
}

void displayDetails(){
  print('My name is ${_name} and my age is ${_age}');
}
}