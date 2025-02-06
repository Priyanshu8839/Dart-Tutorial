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
  var c = 5000;
  var d = 100;
  print(a + b);
  print(a - c);
  print(a - b);
  print(a * c);
  print(b * d);
  print(a / d);
  print(d / b);
  print(d % b);

  //Prefix and Postfix Increment and Decrement operators
  var i = 30;
  print(i);
  print(i--);
  print(i);
  print(++i);
  print(i);

  var j = 5;
  print(j);
  print(j++);
  print(j);
  print(--j);
  print(j);

  // Equality and Relational operators
  var x = 300;
  var y = 200;
  print(x == y);
  print(x != y);
  print(x >= y);
  print(x <= y);

  // Equality and Relational operators
  var s = 50000;
  var t = 5000;
  print(s == t);
  print(s != t);
  print(s > t);
  print(s < t);

  // Logical Operators
  var p = 100;
  var m = 100;
  var q = 200;
  var o = 200;
  print((p == m) && (q == o));
  print((p == q) && (m == o));
  print((p == m) || (q == o));
  print((p == o) || (q == m));

  // Assignment Operators
  var n = 10;
  n -= 5; //n = n - 5
  print(n);

  var z = 10;
  z += 15; //z = z + 15
  print(z);

  // Conditional Expression
  var is_logi = false;
  var user = is_logi ? 'Raj' : 'Guest';
  print(user);

// Conditional Expression
  var isa_logi = true;
  var User = isa_logi ? 'Priyanshu' :
  print(User);

  var my = namee();
  my.printname();
  my.printname();
}

class namee {
  void printname() {
    print('Himanshu Goyal');
  }
}
