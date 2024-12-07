/*
1. Declare a constant of type int called myAge and set it to your age.
2. declare a variable of type double called averageAGe. Initially, 
set the variable to your own age. Then, set it to the average of your 
age and your best friend's age.
3. Create a constant called testNumber and initialize it with whatever
integer you'd like. Next, create another constant called evenOdd and 
set it equal to testNumber modulo 2. Now change testNumber to various 
numbers. What do you notice about evenOdd?
**/

void main() {
  const myAge = 38;

  double averageAge = 38.0;
  averageAge = (myAge + 39.0) / 2;

  print('Average age is $averageAge');

  //const testNumber = 5;
  //const evenOdd = testNumber ~/ 2;
  //testNumber = 7;
}
