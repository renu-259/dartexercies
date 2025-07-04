// count th[e no of vowels in given string
void main(){
  String str="software";
  int count=0;
  for(int i=0;i<str.length;i++){
    String ch=str[i].toLowerCase();
    if(ch=="a" || ch=="e" || ch=="i" || ch=="o" || ch=="u"){
      count++;
    }
  }
  print(count);

}