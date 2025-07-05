//create car class with properties like model brand and using method drive

class Car{
  String model='';
  String brand='';
  String color='';
  int price=0;

void drive(){
      print("The $brand $model is now driving in $color color, priced at \$$price.");

}
}
void main(){
  Car c1=Car();
  c1.model="new";
  c1.brand="hundai";
  c1.color="firey red";
  c1.price=20000;
  c1.drive();

  Car c2=Car();
  c2.model="new";
  c2.brand="maruti";
  c2.color="black";
  c2.price=23000;
  c2.drive();
  
  Car c3=Car();
  c3.model="new";
  c3.brand="tata safari";
  c3.color="white";
  c3.price=200800;
  c3.drive();
  
  Car c4=Car();
  c4.model="new";
  c4.brand="kia sonet";
  c4.color="yellow";
  c4.price=20000;
  c4.drive();
  
  
}