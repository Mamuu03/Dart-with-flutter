void main(){
  //This program demonstrates the use of datatypes in Dart including; int, double,String, List and Map.
  //Performing Addition using int datatype
  int a = 5;
  int b = 20;
  int sum = a+b;
  print("The sum of two intergers is: $sum");

  //Performing Division using double datatype
  double A = 20;
  double B = 4;
  double quotient = A/B;
  print("The quotient of two numbers is: $quotient");

  //Printing name using String datatype
  String name = "Maryam";
  print("Hello! $name. Welcome to Dart Programming Language");

  //Listing different types of Programming Languages using List datatype
  List<String> pLanguage = ["Dart with Flutter","Python","C++"];
  //Printing the entire list
  print("The following are the List of Programming Languages: $pLanguage");
  //Printing one item from the listed items
  print("The second Programming Language from the List is: ${pLanguage[1]}");

  //Map datatype with key;Programming Languages and value;IDE
  Map<String, String> IDE = {"Dart with Flutter":"VS Code","Python":"Pycharm","C++":"Dev-C++"};
  //Printing the entire map
  print("The following are the IDE used for the mentioned Programming Languages above: $IDE");
  //Printing one item from the map items
  print("IDE used for Dart with Flutter is: ${IDE['Dart with Flutter']}");

}