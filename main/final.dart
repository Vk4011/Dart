void main() {
  // Example of const
  const pi = 3.14159; // Value is a compile-time constant
  print("Value of pi: $pi");

  // Uncommenting the line below will cause a compile-time error
  // pi = 3.14; // Error: Cannot reassign a const variable

  // Example of final
  final currentTime = DateTime.now(); // Value is set at runtime
  print("Current time: $currentTime");

  // Uncommenting the line below will cause a runtime error
  // currentTime = DateTime.now(); // Error: Cannot reassign a final variable
}


// Value of pi: 3.14159
// Current time: 2024-11-19 12:10:33.896602