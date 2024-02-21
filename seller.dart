import 'dart:io';
import 'Options.dart';

seller() {
  print("What do you want to Sell ?");
  print("Enter : ");
  print("Car");
  print("Bike");
  print("Press Any Key to go Back");

  var userInput = stdin.readLineSync();
  if (userInput == "Car") {
    print("Press 1 to Post your Ad on CarWheels");
    print("Press 2 or Any Key to go Back");
    var userInput = stdin.readLineSync();

    if (userInput == "1") {
      carSellOption();
    } else {
      seller();
    }
  } else if (userInput == "Bike") {
    print("Press 1 to Post your Ad on CarWheels");
    print("Press 2 or Any Key to go Back");
    var userInput = stdin.readLineSync();

    if (userInput == "1") {
      bikeSellOption();
    } else {
      seller();
    }
  } else {
    options();
  }
}

carSellOption() {
  print("Sell Your Car");
  print("Enter Your Location : ");
  var input = stdin.readLineSync();
  print("Enter Your Car Model : ");
  var input2 = stdin.readLineSync();
  print("Enter Registration City : ");
  var input3 = stdin.readLineSync();
  print("Enter Body Color : ");
  var input4 = stdin.readLineSync();
  print("Set a Price : ");
  var input5 = stdin.readLineSync();
  print("Please Enter Valid Description");
  print("For Example : Alloy Rims , First Owner,etc");
  var input6 = stdin.readLineSync();

  print("Contact Information");
  print("Name : ");
  var userInput = stdin.readLineSync();
  print("Mobile Number : ");
  var userInput2 = stdin.readLineSync();

  print("Press 1 to Post Ad");
  print("Press 2 or Any Key to go Back");
  var userInput3 = stdin.readLineSync();

  if (userInput3 == "1") {
    print("Your Ad is Successfully Posted.");
  } else {
    seller();
  }
}

bikeSellOption() {
  print("Sell Your Bike");
  print("Enter Your Location : ");
  var input = stdin.readLineSync();
  print("Enter Your Bike Model : ");
  var input2 = stdin.readLineSync();
  print("Enter Registration City : ");
  var input3 = stdin.readLineSync();
  print("Enter Body Color : ");
  var input4 = stdin.readLineSync();
  print("Set a Price : ");
  var input5 = stdin.readLineSync();
  print("Please Enter Valid Description");
  print("For Example : Alloy Rims , First Owner,etc");
  var input6 = stdin.readLineSync();

  print("Contact Information");
  print("Name : ");
  var userInput = stdin.readLineSync();
  print("Mobile Number : ");
  var userInput2 = stdin.readLineSync();

  print("Press 1 to Post Ad");
  print("Press 2 or Any Key to go Back");
  var userInput3 = stdin.readLineSync();

  if (userInput3 == "1") {
    print("Your Ad is Successfully Posted.");
  } else {
    seller();
  }
}
