// write a fun9ction ton the reverse the string
void revrsestr(String str){
  String s=" ";
  for(int i=str.length;i>=0;i--){
    s=s+str[i];
  }
  print(s);

}
void main(){
  revrsestr("renugadevi");
}