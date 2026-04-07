void main(){

  String? nullname;
  nullname ??= "Najim";

  print(""" 
  Hellow $nullname Welcome to dart progrmming
  Your name characters is ${nullname.length}
  
  """);
}