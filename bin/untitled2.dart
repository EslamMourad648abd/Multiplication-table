import 'dart:io';

void main(List<String> arguments) {
  //The phrase that is displayed to the user once we run the program
  print("Plese enter the number that you wish to create it's multiplication table :");
  //Phrase to take the number from the user that he wishes to create it's multiplication table
  num? num1=int.parse(stdin.readLineSync()!);
  //For loop to run through number from 1 to 9
  for(int i=0;i<=9;i++){
    //printing ghe result of every number from 1 to 9 multiplied by the number that the user entered
      print("$i*$num1 = ${i*num1!}");
  }
}
