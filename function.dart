//Application of function in dart
//addTwo function used to sum up two numbers
int addTwo(int a, int b){
  int sum = a+b;
  return sum;
}

//subtractTwo function used to subtract two numbers
int subtractTwo(int x, int y){
  int sub = x-y;
  return sub;
}

//multiplyTwo function used to multiply two numbers
num multiplyTwo(num num1, num num2){
  num product = num1*num2;
  return product;
}

//divideTwo function used to divide two numbers
double divideTwo(double X, double Y){
  double quotient = X/Y;
  return quotient;
}

//stringLength function used to return the length of the string
int stringLength(String name){
  return name.length;
}

//getFirstElement function used to return the first element in a list
List<String> getFirstElement()=> 
["Dart with Flutter","Python","Web Technologies","Entreprenuership","Databases","Software Engineering"];


//main function used to call all functions
void main(){
  //Calling addTwo function
  int a=10;
  int b=5;
  int sum= addTwo(a,b);
  print("The summation of two numbers is: $sum");

  //Calling subtractTwo function
  int x=20;
  int y=3;
  int sub=subtractTwo(x, y);
  print("The subtraction of two numbers is: $sub");

  //Calling multiplyTwo function
  num num1=40.5;
  num num2= 1.2;
  num product=multiplyTwo(num1, num2);
  print("The product of two numbers is: $product");

  //Calling divideTwo function
  double X=25;
  double Y=8;
  double quotient=divideTwo(X, Y);
  print("The quotient of two numbers is: $quotient");

  //Calling stringLength function
  String name ="Maryam Suleiman Juma";
  int length= stringLength(name);
  print("The length of $name is: $length");

  //Calling getFirstElement function
  List<String> topicsPLP = getFirstElement();
  print("The first element of topics in PLP is: ${topicsPLP.isNotEmpty? topicsPLP[0]:null}");

}