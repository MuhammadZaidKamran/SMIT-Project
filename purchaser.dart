import 'dart:io';
import 'Options.dart';
import 'bikes.dart';
import 'cars.dart';

purchase() {
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
