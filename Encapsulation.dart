void main(){
Person person = Person('Kashaf', '23');

person.displayDetails();
print(person._name);
}


class Person {
// the "underscore(_)" with variables make it as a private parameters
String _name;
String _age;
Person(this._name,this._age);
void displayDetails(){
  print('My name is ${_name} and my age is ${_age}');
}
}