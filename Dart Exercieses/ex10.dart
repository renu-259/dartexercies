//create a class person with name ,age,and greet method
class person{
  String name='';
  int age=0;
  void greet(){
    print("I am $name I am $age year old");
  }
}
void main(){
  person p1=person();
  p1.name="renu";
  p1.age=22;
  p1.greet();
  person p2=person();
  p2.name="jeeva";
  p2.age=23;
  p2.greet();
  person p3=person();
  p3.name="lotus";
  p3.age=22;
  p3.greet();

}