void main(){
  print("\n\t Dart \n");
  const a=5;
  print("\n\t a is $a\n\t type(a) is ${a.runtimeType}");
  var b=10;
  print("\n\t b is $b\n\t type(b) is ${b.runtimeType}");
  print("\n\t sum of $a and $b is ${sum(a,b)}");
}
int sum(int a,int b){
  return a+b;
}


//  Dart 


// 	 a is 5
// 	 type(a) is int

// 	 b is 10
// 	 type(b) is int

// 	 sum of 5 and 10 is 15
