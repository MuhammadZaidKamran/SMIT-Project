import 'dart:io';
import 'Options.dart';
import 'bikes.dart';
import 'cars.dart';

purchase() {
  print("What do you want to purchase ?");
  print("Enter : ");
  print("Car");
  print("Bike");
  print("Press Any Key to Back");

  var userInput = stdin.readLineSync();

  if (userInput == "Car") {
    carCategories();
  } else if (userInput == "Bike") {
    bikeCategories();
  } else {
    options();
  }
}
