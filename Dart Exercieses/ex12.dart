//use inheritance create base class shape and derieved class ciclcle and rectangle
import 'dart:math';
class Shape{
  void areaofshape(){
    print("area of shape is ");
  }
}
class Circle extends Shape{
  double r;
  Circle(this.r);
  @override
 void areaofshape(){
  double area=pi*r*r;
  print("area of circle is $area");
 }
}
class Rectangle extends Shape{
  double l;
  double b;
  Rectangle(this.l,this.b);
  @override
  void areaofshape(){
    double area=l*b;
    print("area of rectangle is $area");

  }
  
}
void main(){
  Circle c=Circle(7);
  c.areaofshape();
  Rectangle rec=Rectangle(5, 8);
  rec.areaofshape();

}