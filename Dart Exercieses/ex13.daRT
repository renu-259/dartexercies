// use the constructor initialize the values
class Student{
  String name='';
  int age=0;
  Student(this.name,this.age);
  void display(){
    print("name:$name");
    print("age:$age");
  }
}
void main(){
  Student s1=Student("renu",23);
  s1.display();
}