void main() {
  Circle circle = Circle();
circle.areaOfCircle(3.1428, 4);

}

class Circle{
void areaOfCircle(double pi, double radius){
  try {
    double area;
    area = pi * radius * radius;
    print("the area of circle is" + area.toString());
  } catch (e) {
    print(e);
  }

}
}