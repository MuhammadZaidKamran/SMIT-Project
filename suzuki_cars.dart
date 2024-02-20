import 'dart:io';
import 'cars.dart';

suzukiHatchback() {
  List hatchback = [
    {
      "Alto": {
        "Body Type": "Hatchback",
        "Price": "PKR 22.5 - 29.4 Lacs",
        "Engine Capacity": "658cc",
        "Fuel Type": "Petrol",
        "Transmission": ["Automatic", "Manual"],
        "Variants": ["VX", "VXR", "VXR AGS", "VXL AGS"],
      }
    },
    {
      "Wagon R": {
        "Body Type": "Hatchback",
        "Price": "PKR 32.1 - 37.4 Lacs",
        "Engine Capacity": "998cc",
        "Fuel Type": "Petrol",
        "Transmission": ["Automatic", "Manual"],
        "Variants": ["VXR", "VXL", "AGS"],
      }
    },
    {
      "Cultus": {
        "Body Type": "Hatchback",
        "Price": "PKR 37.2 - 43.7 Lacs",
        "Engine Capacity": "998cc",
        "Fuel Type": "Petrol",
        "Transmission": ["Automatic", "Manual"],
        "Variants": ["VXR", "VXL", "AGS"],
      }
    },
    {
      "Swift": {
        "Body Type": "Hatchback",
        "Price": "PKR 43.4 - 50.4 Lacs",
        "Engine Capacity": "1200cc",
        "Fuel Type": "Petrol",
        "Transmission": ["Automatic", "Manual"],
        "Variants": ["GL Manual", "GL CVT", "GLX CVT"],
      }
    },
  ];
  print("Press 1 for Alto");
  print("Press 2 for Wagon R");
  print("Press 3 for Cultus");
  print("Press 4 for Swift");

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
  } else if (userInput == "4") {
    print(hatchback[3]);
    print("For More Information");
    print("Contact on this no. : 01234567891");
  }
}

suzukiSedan() {
  List sedan = [
    {
      "Suzuki Ciaz": {
        "Body Type": "Sedan",
        "Price": "PKR 25.5 - 27.0 Lacs",
        "Engine Capacity": "1373cc",
        "Fuel Type": "Petrol",
        "Transmission": ["Automatic", "Manual"],
        "Variants": ["Automatic", "Manual"],
      }
    },
    {
      "Suzuki Liana": {
        "Body Type": "Sedan",
        "Price": "PKR 8.6 - 13.4 Lacs",
        "Engine Capacity": "1300cc",
        "Fuel Type": "Petrol",
        "Transmission": ["Automatic", "Manual"],
        "Variants": [
          "AXi",
          "Eminent",
          "Eminent Automatic",
          "LXi",
          "LXi Sport",
          "RXi"
        ],
      }
    },
    {
      "Suzuki Margalla": {
        "Body Type": "Sedan",
        "Price": "PKR 4.0 - 5.4 Lacs",
        "Engine Capacity": "1324cc",
        "Fuel Type": "Petrol",
        "Transmission": "Manual",
        "Variants": ["GL", "GL Plus", "GLX"],
      }
    },
    {
      "Suzuki Baleno": {
        "Body Type": "Sedan",
        "Price": "PKR 7.4 - 8.5 Lacs",
        "Engine Capacity": "1590cc",
        "Fuel Type": "Petrol",
        "Transmission": "Manual",
        "Variants": [
          "GL",
          "GLi",
          "GLi P",
          "GTi 1.6",
          "GXi",
          "JXL",
          "JXR",
          "Sport"
        ],
      }
    },
  ];
  print("Press 1 for Suzuki Ciaz");
  print("Press 2 for Suzuki Liana");
  print("Press 3 for Suzuki Margalla");
  print("Press 4 for Suzuki Baleno");

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
  } else if (userInput == "4") {
    print(sedan[3]);
    print("For More Information");
    print("Contact on this no. : 01234567893");
  }
}

suzukiVan() {
  List van = [
    {
      "Suzuki Bolan": {
        "Body Type": "Van",
        "Price": "PKR 19.4 Lacs",
        "Engine Capacity": "796cc",
        "Fuel Type": "Petrol",
        "Transmission": "Manual",
        "Variants": ["VX Euro II", "Cargo Van Euro II"],
      }
    },
    {
      "Suzuki Every Wagon": {
        "Body Type": "Van",
        "Price": "PKR 13.9 - 18.2 Lacs",
        "Engine Capacity": "658cc",
        "Fuel Type": "Petrol",
        "Transmission": "Automatic",
        "Variants": [
          "JP",
          "JP Turbo",
          "JP Turbo Limited",
          "PZ Turbo",
          "PZ Turbo Special"
        ],
      }
    },
    {
      "Suzuki Every": {
        "Body Type": "Van",
        "Price": "PKR 13.7 - 17.3 Lacs",
        "Engine Capacity": "658cc",
        "Fuel Type": "Petrol",
        "Transmission": "Automatic",
        "Variants": ["GA", "Join", "Join Turbo", "PA", "PC", "PU"],
      }
    },
    {
      "Suzuki Carry": {
        "Body Type": "Van",
        "Price": "PKR 4.9 Lacs",
        "Engine Capacity": "797cc",
        "Fuel Type": "Petrol",
        "Transmission": "Automatic",
        "Variants": "Standard",
      }
    },
  ];
  print("Press 1 for Suzuki Bolan");
  print("Press 2 for Suzuki Every Wagon");
  print("Press 3 for Suzuki Every");
  print("Press 4 for Suzuki Carry");

  print("Select Car : ");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
    print(van[0]);
    print("For More Information");
    print("Contact on this no. : 01234567895");
  } else if (userInput == "2") {
    print(van[1]);
    print("For More Information");
    print("Contact on this no. : 01234567896");
  } else if (userInput == "3") {
    print(van[2]);
    print("For More Information");
    print("Contact on this no. : 01234567897");
  } else if (userInput == "4") {
    print(van[3]);
    print("For More Information");
    print("Contact on this no. : 01234567898");
  }
}
