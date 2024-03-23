import 'dart:io';
void main(){
  //Prompting user for input
  stdout.write('Enter a number: ');
  //Reading userinput as a string
  String? userInput= stdin.readLineSync();
  //Parsing userinput string as an integer
  int? number = int.tryParse(userInput ?? '');
  if(number!=null){
    if(number > 10){
      print ("Your number is greater than 10");
    }else if(number < 10){
      print("Your number is less than 10");
    }else{
      print("Your number is equal to 10");
    }
  }else{
    print("Invalid input.Please enter a valid number.");
  }  
}