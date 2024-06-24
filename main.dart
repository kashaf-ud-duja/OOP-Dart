void main(){
  int? age;
  // we can assign an empty string to this variable as well(i.e. String name = "";) but defining it as null is a good practice 
  String? name;



 print(name);
//  we can handle null variable in dart by using conditions i.e. "if condition"
 if(name== null){
print("name is null");
 }
  print(age);
  age=10;
  name= "Kashaf";
  print(age);
   print(name);
}