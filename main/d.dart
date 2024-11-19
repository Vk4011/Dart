
void main(){
  dynamic a=5;
  print("\n\t a : $a\n");
  print("\n\t type of a : ${a.runtimeType}\n");
  a="Hello";
  print("\n\t a : $a\n");
  print("\n\t type of a : ${a.runtimeType}\n");
  a=5.5;
  print("\n\t a : $a\n");
  print("\n\t type of a : ${a.runtimeType}\n");
  
}


// a : 5


// 	 type of a : int


// 	 a : Hello


// 	 type of a : String


// 	 a : 5.5


// 	 type of a : double
