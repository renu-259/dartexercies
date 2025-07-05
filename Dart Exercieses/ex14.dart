//overide method base class in to child class
class Animal{
 
  void call(){
    print("the name of animal and color of animal is ");
  }

}
class Dog extends Animal{
  String name;
  String color;
  Dog(this.name,this.color);
  @override
   void call(){
    print("the name of animal $name and color of animal is $color");
  }
 
}
class Cat extends Animal{ 
  String name;
  String color;
  Cat(this.name,this.color);
  @override
   void call(){
    print("the name of animal $name and color of animal is $color");
  }
 
}
void main(){
  Dog d1=Dog("doggy","black");
  d1.call();

  Cat c1=Cat("pinkuy","white");
  c1.call();
}