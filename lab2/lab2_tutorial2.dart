//import 'package:lab2_tutorial2/lab2_tutorial2.dart' as lab2_tutorial2;
import 'dart:math';
void main() {
  // COMMENTS
  print("Hello there!"); /* this is a STATEMENT that will tell
                        	computer to do something */
  9 + 1; /* here expression 9+1 will be evaluated at runtime by
        	processor but will not be printed */
  print(9 + 1); // 10 will be printed

  //variables
  num a = 10;
  //num a = 10.5; // error beacause a is already defined!!
  print(a);
  //num a; // error : the name 'a' is already defined
  a = 10.25;
  print(a);


  // if condition
  int num1 = 1 , num2 = 2;
  if(num1 + num2 == 3){
	print("Success"); // prints 'success' if the given condition is true!!
  }

  //EXPRESSIONS
  /*An expression is a value, or is something
	that can be calculated as a value.*/

  // ARITHEMATIC OPERATIONS
  print(1+2); //addition
  print(4 - 4); //subtraction
  print(4 * 4); //multiplication
  print(50 / 5); //division
  /*Dart ignores whitespace, so you can remove the spaces
	surrounding the operator*/

  //DECIMAL NUMBERS
  print(7 / 3); // DART will give standard decimal answer
  print(7 ~/ 3); //this will give proper integer answer i.e 2

  //EUCLIDEAN MODULO OPERATION
  print(55 % 3); // this expression will give remainder after performing division


  //ORDER OF OPERATORS
  print(350 / (5+2)); // answer will be calculated on the basis of operator precedence
  /* Multiplication and division have equal precedence. Addition
and subtraction are equal in precedence to each other, but
are lower in precedence than multiplication and division. The ~/ and % operators have the same precedence as
multiplication and division. */

//MATH FUNCTIONS
// dart:math is dart's core library containing various math functions
print(tan(90 * pi / 360)); //this convert an angle from degrees to radian and then calculate its tangent and prints it
print(sqrt(121)); // this will print square root of 121 i.e 11
print(max(1,11)); // will return maximum out of the two numbers
print(min(-1,11)); // will return minimum out of the two numbers


/* MINI-EXERCISES
    1) Declare a constant of type int called myAge and set it to 
      your age. 
    => const myAge = 19;
    2. Declare a variable of type double called averageAge.
      Initially, set the variable to your own age. Then, set it to 
      the average of your age and your best friend’s age.
    => double averageAge = 19;
    averageAge = 20;
    3. Create a constant called testNumber and initialize it
      with whatever integer you’d like. Next, create another 
      constant called evenOdd and set it equal to testNumber
      modulo 2. Now change testNumber to various numbers. 
      What do you notice about evenOdd
      => const testNumber = 1025;
         const evenOdd = testNumber % 2;
  */

  /* Increment and decrement
    var counter = 0;
    counter += 1;   // counter = 1;
    counter -= 1;   // counter = 0;
    var counter = 0; 
    counter = counter + 1; 
    counter = counter - 1
    var counter = 0; 
    counter++; // 1
    counter--; // 0
    double myValue = 10;
    myValue *= 3; // same as myValue = myValue * 3;
    // myValue = 30.0;
    myValue /= 2; // same as myValue = myValue / 2;
    // myValue = 15.0;
  */

  /* Challenges
    Challenge 1: Variables
      const myAge = 19;
      int dogs = 0;
      dogs++;
      print(dogs);
    Challenge 2: Make it compile
    // Modify the first line so that the code compiles. Did you use var, int, finalor const?
      age = 16;   // solution => int age = 16;
      print(age);
      age = 30; 
      print(age);
    Challenge 3: Compute the answer
      const x = 46;
      const y = 10;
      const answer1 = (x * 100) + y;
      const answer2 = (x * 100) + (y * 100);
      const answer3 = (x * 100) + (y / 10);
      print(answer1); // 4610
      print(answer2); // 5600
      print(answer3); // 4601.0
    Challenge 4: Average rating
      const rating1 = 3.4;
      const rating2 = 4.2;
      const rating3 = 4.5;
      const averageRating = (rating1 + rating2 + rating3) / 3;
      print(averageRating); // 4.033333333333333
    Challenge 5: Quadratic equations
  */
/*
  const a = 4;
  const b = 6;
  const c = 2;
  num delta = ((-b + sqrt((b * b) - (4 * a * c))) / (2 * a));
// const temp = sqrt();
  final root1 = delta;
  print(root1);
  */
}
