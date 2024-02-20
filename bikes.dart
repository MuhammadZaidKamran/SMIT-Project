import 'dart:io';
import 'purchaser.dart';

bikeCategories() {
  print("Browse Bikes by Brand");
  print("Suzuki");
  print("Honda");
  print("Yamaha");
  print("Enter or Press Any Key to go Back");

  print("Enter a Brand : ");
  var userInput = stdin.readLineSync();

  if (userInput == "Suzuki") {
    suzukiBikes();
  } else if (userInput == "Honda") {
    hondaBikes();
  } else if (userInput == "Yamaha") {
    yamahaBikes();
  } else {
    purchase();
  }
}

suzukiBikes() {
  print("Select Category");
  print("Press 1 for 110cc Bikes");
  print("Press 2 for 125cc Bikes");
  print("Press 3 for 150cc Bikes");

  print("Select Body Type : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
  } else if (userInput == "2") {
  } else if (userInput == "3") {}
}

hondaBikes() {
  print("Select Category");
  print("Press 1 for 70cc Bikes");
  print("Press 1 for 100cc Bikes");
  print("Press 2 for 125cc Bikes");
  print("Press 3 for 150cc Bikes");

  print("Select Body Type : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
  } else if (userInput == "2") {
  } else if (userInput == "3") {
  } else if (userInput == "4") {}
}

yamahaBikes() {
  print("Select Category");
  print("Press 1 for 100cc Bikes");
  print("Press 2 for 125cc Bikes");
  print("Press 3 for 150cc Bikes");

  print("Select Body Type : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
  } else if (userInput == "2") {
  } else if (userInput == "3") {}
}
