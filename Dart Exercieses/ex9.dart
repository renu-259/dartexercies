// merge the two maps
void main(){
  Map<String,int> mymap1={"age":23,"rolno":12,"rank":7};
  Map<String,int> mymap2={"count":22,"rol":11,"mark":50};
  mymap1.addAll(mymap2);
  print(mymap1);


}
