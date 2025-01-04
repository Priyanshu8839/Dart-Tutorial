void main() {

  // This is a Single line comment

  /*
  This is a multi-line comment
  */

  // This is Print Satement
  print("Hello' Dart");

  // Variable Name & Rules
  var name = "Priyanshu Goyal";
  // Print a variable
  print(name);

   // Built -in Data Types
  // 1. Integers
  int cart_item = 10;
  print(cart_item);

  // 2. Double
  double price = 10.99;
  print(price);

  // 3. String
  String city = "Delhi";
  print(city);

  // 4. boolian
  bool is_admin = true;
  print(is_admin);

  bool is_login = false;
  print(is_login);

  var quantity = "100kg";
  print(quantity);

  // Check datatype
  print(quantity.runtimeType);
  
  // Opeartors
// 1. Arithmetic Operators
  var a = 10;
  var b = 20;
  var c = 50;
  var d = 100;
  print(a + b);
  print(a - c);
  print(a * d);
  print(d / b);
  print(d % b);

  //Prefix and Postfix Increment and Decrement operators
  var i = 3;
  print(i);
  print(i++);
  print(i);

  // Equality and Relational operators
  var x = 100;
  var y = 200;
  print(x == y);
  print(x != y);
  print(x > y);
  print(x < y);
  print(x >= y);
  print(x <= y);

  // Logical Operators
  var p = 100;
  var m = 100;
  var q = 200;
  var o = 200;
  print((p == m) && (q == o));
  print((p == m) || (q == o));

  // Type test Operators
  var nam = "Sonam";
  var numbe = 100;
  print(nam is String);
  print(numbe is! int);

  // Assignment Operators
  var n = 10;
  n += 5; //n = n + 5
  print(n);
}
