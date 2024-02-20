import 'dart:io';
import 'cars.dart';

toyotaHatchback() {
  List hatchback = [
    {
      "Toyota Vitz": {
        "Body Type": "Hatchback",
        "Price": "PKR 30.0 - 43.0 Lacs",
        "Engine Capacity": "1000cc",
        "Fuel Type": "Petrol & Hybrid",
        "Transmission": "Automatic",
        "Variants": [
          "F 1.0",
          "F M Package 1.0",
          "F Safety Edition III",
          "Hybrid U 1.5"
        ],
      }
    },
    {
      "Toyota Passo": {
        "Body Type": "Hatchback",
        "Price": "PKR 31.9 - 37.3 Lacs",
        "Engine Capacity": "996cc",
        "Fuel Type": "Petrol",
        "Transmission": "Automatic",
        "Variants": ["Moda", "X", "X G Package", "X L Package S", "X S"],
      }
    },
    {
      "Toyota Aqua": {
        "Body Type": "Hatchback",
        "Price": "PKR 79.1 Lacs",
        "Engine Capacity": "1490cc",
        "Fuel Type": "Hybrid",
        "Transmission": "Automatic",
        "Variants": "Z",
      }
    },
  ];
  print("Press 1 for Toyota Vitz");
  print("Press 2 for Toyota Passo");
  print("Press 3 for Toyota Aqua");

  print("Select Car : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
    print(hatchback[0]);
    print("For More Information");
    print("Contact on this no. : 01234567894");
  } else if (userInput == "2") {
    print(hatchback[1]);
    print("For More Information");
    print("Contact on this no. : 01234567893");
  } else if (userInput == "3") {
    print(hatchback[2]);
    print("For More Information");
    print("Contact on this no. : 01234567892");
  }
}

toyotaSedan() {
  List sedan = [
    {
      "Toyota Yaris": {
        "Body Type": "Sedan",
        "Price": "PKR 44.0 - 58.5 Lacs",
        "Engine Capacity": "1496cc",
        "Fuel Type": "Petrol",
        "Transmission": ["Automatic", "Manual"],
        "Variants": [
          "GLI / ATIV MT 1.3",
          "GLI / ATIV CVT 1.3",
          "AERO CVT 1.3 / 1.5"
        ],
      }
    },
    {
      "Toyota Corolla": {
        "Body Type": "Sedan",
        "Price": "PKR 59.7 - 75.5 Lacs",
        "Engine Capacity": "1300cc - 1800cc",
        "Fuel Type": "Petrol",
        "Transmission": ["Automatic", "Manual"],
        "Variants": [
          "Altis X Manual 1.6",
          "Altis 1.6 X CVT-i",
          "Altis X CVT-i 1.8",
          "Altis 1.6 X CVT-i Special Edition",
        ],
      }
    },
    {
      "Toyota Prius": {
        "Body Type": "Sedan",
        "Price": "PKR 1.2 - 1.65 Crore",
        "Engine Capacity": "1986cc",
        "Fuel Type": "Petrol & Hybrid",
        "Transmission": "Automatic",
        "Variants": ["1.8 U Hybrid", "2.0 G Hybrid", "2.0 Z Hybrid", "Z Phev"],
      }
    },
  ];
  print("Press 1 for Toyota Yaris");
  print("Press 2 for Toyota Corolla");
  print("Press 3 for Toyota Prius");

  print("Select Car : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
    print(sedan[0]);
    print("For More Information");
    print("Contact on this no. : 01234567899");
  } else if (userInput == "2") {
    print(sedan[1]);
    print("For More Information");
    print("Contact on this no. : 01234567891");
  } else if (userInput == "3") {
    print(sedan[2]);
    print("For More Information");
    print("Contact on this no. : 01234567892");
  }
}

toyotaSuv() {
  List suv = [
    {
      "Toyota Fortuner": {
        "Body Type": "SUV",
        "Price": "PKR 1.45 - 1.99 Crore",
        "Engine Capacity": "2694cc - 2755cc",
        "Fuel Type": "Petrol & Diesel",
        "Transmission": "Automatic",
        "Variants": ["2.7 G", "2.7 V", "2.8 Sigma 4", "Legender", "GR-S"],
      }
    },
    {
      "Toyota Corolla Cross": {
        "Body Type": "SUV",
        "Price": "PKR 94.0 - 98.5 Lacs",
        "Engine Capacity": "1798cc",
        "Fuel Type": "Hybrid",
        "Transmission": "Automatic",
        "Variants": ["1.8 HEV", "1.8 HEV X"],
      }
    },
    {
      "Toyota Rush": {
        "Body Type": "SUV",
        "Price": "PKR 80.1 - 83.3 Lacs",
        "Engine Capacity": "1496cc",
        "Fuel Type": "Petrol",
        "Transmission": ["Automatic", "Manual"],
        "Variants": ["G M/T", "G A/T"],
      }
    },
  ];
  print("Press 1 for Toyota Fortuner");
  print("Press 2 for Toyota Corolla Cross");
  print("Press 3 for Toyota Rush");

  print("Select Car : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
    print(suv[0]);
    print("For More Information");
    print("Contact on this no. : 01234567895");
  } else if (userInput == "2") {
    print(suv[1]);
    print("For More Information");
    print("Contact on this no. : 01234567896");
  } else if (userInput == "3") {
    print(suv[2]);
    print("For More Information");
    print("Contact on this no. : 01234567897");
  }
}
