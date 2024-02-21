import 'dart:io';
import 'bikes.dart';

honda70ccBikes() {
  List honda70 = [
    {
      "Honda CD 70": {
        "Price": "PKR 1.58 Lacs",
        "Engine Capacity": "72cc",
        "Fuel Type": "Petrol",
        "Transmission": "4-speed",
        "Starting": "Kick Start",
      }
    },
    {
      "Honda CD 70 Dream": {
        "Price": "PKR 1.69 Lacs",
        "Engine Capacity": "72cc",
        "Fuel Type": "Petrol",
        "Transmission": "4-speed",
        "Starting": "Kick Start",
      }
    },
  ];
  print("Press 1 for Honda CD 70");
  print("Press 2 for Honda CD 70 Dream");
  print("Press 3 or Any Key to go Back");

  print("Select Bike : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
    print(honda70[0]);
    print("For More Information");
    print("Contact on this no. : 01234567894");
  } else if (userInput == "2") {
    print(honda70[1]);
    print("For More Information");
    print("Contact on this no. : 01234567893");
  } else {
    hondaBikes();
  }
}

honda125ccBikes() {
  List honda125 = [
    {
      "Honda CG 125": {
        "Price": "PKR 2.35 Lacs",
        "Engine Capacity": "125cc",
        "Fuel Type": "Petrol",
        "Transmission": "4-speed",
        "Starting": "Kick Start",
      }
    },
    {
      "Honda CG 125 Special Edition": {
        "Price": "PKR 2.83 Lacs",
        "Engine Capacity": "124cc",
        "Fuel Type": "Petrol",
        "Transmission": "5-speed",
        "Starting": "Kick & Electric Start",
      }
    },
  ];
  print("Press 1 for Honda CG 125");
  print("Press 2 for Honda CG 125 Special Edition");
  print("Press 3 or Any Key to go Back");

  print("Select Bike : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
    print(honda125[0]);
    print("For More Information");
    print("Contact on this no. : 01234567894");
  } else if (userInput == "2") {
    print(honda125[1]);
    print("For More Information");
    print("Contact on this no. : 01234567893");
  } else {
    hondaBikes();
  }
}

honda150ccBikes() {
  List honda150 = [
    {
      "Honda CB 150F": {
        "Price": "PKR 4.98 Lacs",
        "Engine Capacity": "149cc",
        "Fuel Type": "Petrol",
        "Transmission": "5-speed",
        "Starting": "Kick & Electric Start",
      }
    },
  ];
  print("Press 1 for Honda CB 150F");
  print("Press 2 or Any Key to go Back");

  print("Select Bike : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
    print(honda150[0]);
    print("For More Information");
    print("Contact on this no. : 01234567894");
  } else {
    hondaBikes();
  }
}
