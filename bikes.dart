import 'dart:io';
import 'purchaser.dart';
import 'suzuki_bikes.dart';
import 'honda_bikes.dart';
import 'yamaha_bikes.dart';

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
  print("Press 4 or Any Key to go Back");

  print("Select Body Type : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
    suzuki110ccBikes();
  } else if (userInput == "2") {
    suzuki125ccBikes();
  } else if (userInput == "3") {
    suzuki150ccBikes();
  } else {
    bikeCategories();
  }
}

hondaBikes() {
  print("Select Category");
  print("Press 1 for 70cc Bikes");
  print("Press 2 for 125cc Bikes");
  print("Press 3 for 150cc Bikes");
  print("Press 4 or Any Key to go Back");

  print("Select Body Type : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
    honda70ccBikes();
  } else if (userInput == "2") {
    honda125ccBikes();
  } else if (userInput == "3") {
    honda150ccBikes();
  } else {
    bikeCategories();
  }
}

yamahaBikes() {
  print("Select Category");
  print("Press 1 for 125cc Bikes");
  print("Press 2 or Any Key to go Back");

  print("Select Body Type : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
    yamaha125ccBikes();
  } else {
    bikeCategories();
  }
}
