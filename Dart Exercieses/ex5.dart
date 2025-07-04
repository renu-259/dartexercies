void palindrome(String str){
  String s="";
  for(int i=str.length-1;i>=0;i--){
    s=s+str[i];
  }
  if(str==s){
    print("given string is palindrome");
  }else{
    print("not a palindrome");
  }
}
void main(){
  palindrome("madam");
}