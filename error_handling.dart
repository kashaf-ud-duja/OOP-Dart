void main() {
Area area = Area();
area.length = 14;
area.calculateArea();

}
class Area{
  double? length;
  double? width;

  void calculateArea(){
    print(width);
  // double rectangleArea = length!*width!;
  // print('Area f rectangle is ${rectangleArea}');
  // try and catch value is used for exception handling(here e stands for exception)
  try {
    if (width== null) {
      print("width cannot be null");
    }
    double rectangleArea = length!*width!;
  print('Area f rectangle is ${rectangleArea}');
  } catch (e) {
    print(e);
  }



  }
}