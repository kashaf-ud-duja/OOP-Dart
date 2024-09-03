import 'dart:ffi';

void main(){
MacBook macBook = MacBook('Macmini', 20000, '14');
macBook.displayDetails();
}
//Parent class or Super class or base class
class Leptop{
  String brand;
  double price;
  //we will inherit this parameters that we have passed in the constructor,that is called inheritance through constructor
Leptop(this.brand,this.price){
  print('leptop called');
}


void displayInfo(){
print('brand: ${brand}, price: ${price}');
}

}
//Sub class , child class
class MacBook  extends Leptop{
String model;
//when we inherit a class who has a consturctor , then you must have to inherit constructor in such a way that , consturctor of child class : super keyword and constructor parameters i.e. constructorchild() : super ("mac mini", 240000)
 MacBook(String brand,double price, this.model ) : super(brand ,price);
 void displayDetails(){
  super.displayInfo();
print('model: ${model}');
}
}