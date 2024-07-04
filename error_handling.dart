void main() {
Area area = Area();
area.height = 14;
area.calculateArea();

}
class Area{
  double height=0;
  double width=0;

  void calculateArea(){
    print(width);
  // double rectangleArea = length!*width!;
  // print('Area f rectangle is ${rectangleArea}');
  // try and catch value is used for exception handling(here e stands for exception)
  try {
    double rectangleArea = height*width;
  print('Area of rectangle is ${rectangleArea}');
  } catch (e) {
    print(e);
  }



  }
}