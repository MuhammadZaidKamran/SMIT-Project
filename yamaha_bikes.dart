import 'dart:io';
import 'bikes.dart';

yamaha125ccBikes() {
  List yamaha125 = [
    {
      "Yamaha YB 125Z": {
        "Price": "PKR 3.96 Lacs",
        "Engine Capacity": "124cc",
        "Fuel Type": "Petrol",
        "Transmission": "5-speed",
        "Starting": "Kick / Electric Start",
      }
    },
    {
      "Yamaha YB 125Z-DX": {
        "Price": "PKR 4.54 Lacs",
        "Engine Capacity": "125cc",
        "Fuel Type": "Petrol",
        "Transmission": "5-speed",
        "Starting": "Kick & Electric Start",
      }
    },
    {
      "Yamaha YBR 125": {
        "Price": "PKR 4.66 Lacs",
        "Engine Capacity": "124cc",
        "Fuel Type": "Petrol",
        "Transmission": "5-speed",
        "Starting": "Kick / Electric Start",
      }
    },
    {
      "Yamaha YBR 125G": {
        "Price": "PKR 4.88 Lacs",
        "Engine Capacity": "124cc",
        "Fuel Type": "Petrol",
        "Transmission": "5-speed",
        "Starting": "Kick / Electric Start",
      }
    },
  ];
  print("Press 1 for Yamaha YB 125Z");
  print("Press 2 for Yamaha YB 125Z-DX");
  print("Press 3 for Yamaha YBR 125");
  print("Press 4 for Yamaha YBR 125G");
  print("Press 5 or Any Key to go Back");

  print("Select Bike : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
    print(yamaha125[0]);
    print("For More Information");
    print("Contact on this no. : 01234567894");
  } else if (userInput == "2") {
    print(yamaha125[1]);
    print("For More Information");
    print("Contact on this no. : 01234567893");
  } else if (userInput == "3") {
    print(yamaha125[2]);
    print("For More Information");
    print("Contact on this no. : 01234567893");
  } else if (userInput == "4") {
    print(yamaha125[3]);
    print("For More Information");
    print("Contact on this no. : 01234567893");
  } else {
    yamahaBikes();
  }
}
