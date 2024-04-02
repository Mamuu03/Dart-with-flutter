// Task 1: Create a function to add two numbers
int addNumbers(int a, int b) {
  return a + b;
}

void main() {
  // Task 2: Print numbers from 1 to 10 using a for loop
  print("Numbers from 1 to 10:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  
  // Task 3: Use a switch statement to check for different string values
  String fruit = "apple";
  switch (fruit) {
    case "apple":
      print("It's an apple.");
      break;
    case "banana":
      print("It's a banana.");
      break;
    default:
      print("Unknown fruit.");
  }
  
  // Task 4: Print numbers from 20 to 10 using a while loop
  print("Numbers from 20 to 10:");
  int num = 20;
  while (num >= 10) {
    print(num);
    num--;
  }
  
  // Task 5: Check if a number is even or odd using if-else statement
  int number = 17;
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }
  
  // Task 6: Find the largest number in a list
  List<int> numbers = [12, 45, 78, 23, 56, 89];
  int largest = numbers.reduce((value, element) => value > element ? value : element);
  print("The largest number in the list is $largest.");
  
  // Task 7: Use a try-catch block to catch an exception
  try {
    int result = 10 ~/ 0; // This will cause a division by zero error
    print("Result: $result");
  } catch (e) {
    print("Error: $e");
  }
}