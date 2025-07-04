// remove duplicate from list
void main(){
  List<int> num=[5,6,7,6,7,8,9];
  List<int> unique=List.from(Set.from(num));
  print(unique);
} 
