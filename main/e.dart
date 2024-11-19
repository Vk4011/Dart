
void main(){
  print("\n\t Difference between var and dynamic \n");
  var a=100;
  print("\n\t a : $a\n");
  print("\n\t type of a : ${a.runtimeType}\n");
  a=73;
  print("\n\t a : $a\n");
  print("\n\t type of a : ${a.runtimeType}\n");
  learningTypes();
}
void learningTypes(){
  print("\n\t dynamic type \n");
  dynamic a=100;
  print("\n\t a : $a\n");
  print("\n\t type of a : ${a.runtimeType}\n");
  a="Hello";
  print("\n\t a : $a\n");
  print("\n\t type of a : ${a.runtimeType}\n");
  a=5.5;
  print("\n\t a : $a\n");
  print("\n\t type of a : ${a.runtimeType}\n");
}