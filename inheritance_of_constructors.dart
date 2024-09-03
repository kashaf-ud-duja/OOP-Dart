import 'dart:ffi';

void main(){
MacBook macBook = MacBook('Macmini', 20000);
macBook.displayInfo();
}
//Parent class or Super class
class Leptop{
  String brand;
  double price;
Leptop(this.brand,this.price){
  print('Constructor get called');
}


void displayInfo(){
print('the leptop brand is ${brand} and the price is ${price}');
}

}

class MacBook  extends Leptop{
 MacBook(String brand,double price ) : super(brand ,price);
}