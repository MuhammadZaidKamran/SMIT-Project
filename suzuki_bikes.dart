import 'dart:io';
import 'bikes.dart';

suzuki110ccBikes() {
  List suzuki110 = [
    {
      "Suzuki GD 110": {
        "Price": "PKR 1.19 Lacs",
        "Engine Capacity": "113cc",
        "Fuel Type": "Petrol",
        "Transmission": "4-speed",
        "Starting": "Kick Start",
      }
    },
    {
      "Suzuki GD 110S": {
        "Price": "PKR 3.52 Lacs",
        "Engine Capacity": "113cc",
        "Fuel Type": "Petrol",
        "Transmission": "4-speed",
        "Starting": "Kick Start",
      }
    },
  ];
  print("Press 1 for Suzuki GD 110");
  print("Press 2 for Suzuki GD 110S");
  print("Press 3 or Any Key to go Back");

  print("Select Bike : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
    print(suzuki110[0]);
    print("For More Information");
    print("Contact on this no. : 01234567894");
  } else if (userInput == "2") {
    print(suzuki110[1]);
    print("For More Information");
    print("Contact on this no. : 01234567893");
  } else {
    suzukiBikes();
  }
}

suzuki125ccBikes() {
  List suzuki125 = [
    {
      "Suzuki GSX 125": {
        "Price": "PKR 4.99 Lacs",
        "Engine Capacity": "125cc",
        "Fuel Type": "Petrol",
        "Transmission": "5-speed",
        "Starting": "Self Start",
      }
    },
  ];
  print("Press 1 for Suzuki GSX 125");
  print("Press 2 or Any Key to go Back");

  print("Select Bike : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
    print(suzuki125[0]);
    print("For More Information");
    print("Contact on this no. : 01234567894");
  } else {
    suzukiBikes();
  }
}

suzuki150ccBikes() {
  List suzuki150 = [
    {
      "Suzuki GS 150": {
        "Price": "PKR 3.82 Lacs",
        "Engine Capacity": "150cc",
        "Fuel Type": "Petrol",
        "Transmission": "5-speed",
        "Starting": "Kick / Electric Start",
      }
    },
    {
      "Suzuki GR 150": {
        "Price": "PKR 5.47 Lacs",
        "Engine Capacity": "150cc",
        "Fuel Type": "Petrol",
        "Transmission": "5-speed",
        "Starting": "Kick & Electric Start",
      }
    },
    {
      "Suzuki GS 150 SE": {
        "Price": "PKR 2.71 Lacs",
        "Engine Capacity": "150cc",
        "Fuel Type": "Petrol",
        "Transmission": "5-speed",
        "Starting": "Kick / Electric Start",
      }
    },
  ];
  print("Press 1 for Suzuki GS 150");
  print("Press 2 for Suzuki GR 150");
  print("Press 3 for Suzuki GS 150 SE");
  print("Press 4 or Any Key to go Back");

  print("Select Bike : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
    print(suzuki150[0]);
    print("For More Information");
    print("Contact on this no. : 01234567894");
  } else if (userInput == "2") {
    print(suzuki150[1]);
    print("For More Information");
    print("Contact on this no. : 01234567893");
  } else if (userInput == "3") {
    print(suzuki150[2]);
    print("For More Information");
    print("Contact on this no. : 01234567893");
  } else {
    suzukiBikes();
  }
}
