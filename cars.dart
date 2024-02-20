import 'dart:io';
import 'purchaser.dart';
import 'suzuki_cars.dart';
import 'honda_cars.dart';
import 'toyota_cars.dart';

carCategories() {
  print("Browse Car By Brand");
  print("Suzuki");
  print("Toyota");
  print("Honda");
  print("Enter or Press Any Key to go Back");

  print("Enter a Brand : ");
  var userInput = stdin.readLineSync();

  if (userInput == "Suzuki") {
    suzuki();
  } else if (userInput == "Toyota") {
    toyota();
  } else if (userInput == "Honda") {
    honda();
  } else {
    purchase();
  }
}

suzuki() {
  print("Select Cars By Body Type");
  print("Press 1 for Hatchback");
  print("Press 2 for Sedan");
  print("Press 3 for Van");
  print("Press 4 or Any Key to go Back");

  print("Select Body Type : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
    suzukiHatchback();
  } else if (userInput == "2") {
    suzukiSedan();
  } else if (userInput == "3") {
    suzukiVan();
  } else {
    carCategories();
  }
}

toyota() {
  print("Select Cars By Body Type");
  print("Press 1 for Hatchback");
  print("Press 2 for SUV");
  print("Press 3 for Sedan");
  print("Press 4 or Any Key to go Back");

  print("Select Body Type : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
    toyotaHatchback();
  } else if (userInput == "2") {
    toyotaSuv();
  } else if (userInput == "3") {
    toyotaSedan();
  } else {
    carCategories();
  }
}

honda() {
  print("Select Cars By Body Type");
  print("Press 1 for Hatchback");
  print("Press 2 for SUV");
  print("Press 3 for Sedan");
  print("Press 4 or Any Key to go Back");

  print("Select Body Type : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
    hondaHatchback();
  } else if (userInput == "2") {
    hondaSuv();
  } else if (userInput == "3") {
    hondaSedan();
  } else {
    carCategories();
  }
}
