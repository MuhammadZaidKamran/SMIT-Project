import 'dart:io';
import 'cars.dart';

hondaHatchback() {
  List hatchback = [
    {
      "Honda N Wgn": {
        "Body Type": "Hatchback",
        "Price": "PKR 35.0 Lacs",
        "Engine Capacity": "658cc",
        "Fuel Type": "Petrol",
        "Transmission": "Automatic",
        "Variants": "G",
      }
    },
    {
      "Honda N Box": {
        "Body Type": "Hatchback",
        "Price": "PKR 26.3 - 32.1 Lacs",
        "Engine Capacity": "658cc",
        "Fuel Type": "Petrol",
        "Transmission": "Automatic",
        "Variants": [
          "G Turbo L Package",
          "Slash G",
          "Slash G L Package",
          "Slash X",
          "Slash X Turbo Package"
        ],
      }
    },
    {
      "Honda Life": {
        "Body Type": "Hatchback",
        "Price": "PKR 6.0 - 21.6 Lacs",
        "Engine Capacity": "658cc",
        "Fuel Type": "Petrol",
        "Transmission": "Automatic",
        "Variants": ["C", "Diva", "Pastel Turbo HID Special", "Special"],
      }
    },
    {
      "Honda N One": {
        "Body Type": "Hatchback",
        "Price": "PKR 37.6 - 44.5 Lacs",
        "Engine Capacity": "660cc",
        "Fuel Type": "Petrol",
        "Transmission": "Automatic",
        "Variants": "Premium Tourer",
      }
    },
  ];
  print("Press 1 for Honda N Wgn");
  print("Press 2 for Honda N Box");
  print("Press 3 for Honda Life");
  print("Press 4 for Honda N One");
  print("Press 5 or Any Key to go Back");

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
  } else {
    honda();
  }
}

hondaSedan() {
  List sedan = [
    {
      "Honda City": {
        "Body Type": "Sedan",
        "Price": "PKR 47.0 - 58.5 Lacs",
        "Engine Capacity": "1497cc",
        "Fuel Type": "Petrol",
        "Transmission": ["Automatic", "Manual"],
        "Variants": [
          "1.2L M / T",
          "1.5L CVT",
          "1.5L ASPIRE M / T",
          "1.5L ASPIRE CVT"
        ],
      }
    },
    {
      "Honda Civic": {
        "Body Type": "Sedan",
        "Price": "PKR 83.3 - 99.0 Lacs",
        "Engine Capacity": "1498cc",
        "Fuel Type": "Petrol",
        "Transmission": "Automatic",
        "Variants": [
          "Standard",
          "Oriel",
          "RS",
        ],
      }
    },
    {
      "Honda Accord": {
        "Body Type": "Sedan",
        "Price": "PKR 2.3 Crore",
        "Engine Capacity": "1498cc",
        "Fuel Type": "Petrol",
        "Transmission": "Automatic",
        "Variants": "1.5L VTEC Turbo",
      }
    },
    {
      "Honda Grace Hybrid": {
        "Body Type": "Sedan",
        "Price": "PKR 39.7 - 71.3 Lacs",
        "Engine Capacity": "1500cc",
        "Fuel Type": "Petrol",
        "Transmission": "Automatic",
        "Variants": [
          "DX",
          "EX",
          "EX Honda Sensing",
          "LX",
        ],
      }
    },
  ];
  print("Press 1 for Honda City");
  print("Press 2 for Honda Civic");
  print("Press 3 for Honda Accord");
  print("Press 4 for Honda Grace Hybrid");
  print("Press 5 or Any Key to go Back");

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
  } else {
    honda();
  }
}

hondaSuv() {
  List suv = [
    {
      "Honda CR-V": {
        "Body Type": "SUV",
        "Price": "PKR 1.07 Crore",
        "Engine Capacity": "1997cc",
        "Fuel Type": "Petrol",
        "Transmission": "Automatic",
        "Variants": "2.0 CVT",
      }
    },
    {
      "Honda Vezel": {
        "Body Type": "SUV",
        "Price": "PKR 1.32 Crore",
        "Engine Capacity": "1500cc",
        "Fuel Type": "Petrol & Hybrid",
        "Transmission": "Automatic",
        "Variants": "e-HEV Play",
      }
    },
    {
      "Honda HR-V": {
        "Body Type": "SUV",
        "Price": "PKR 76.5 - 79.0 Lacs",
        "Engine Capacity": "1498cc",
        "Fuel Type": "Petrol",
        "Transmission": "Automatic",
        "Variants": ["VTi", "VTi-S"],
      }
    },
  ];
  print("Press 1 for Honda CR-V");
  print("Press 2 for Honda Vezel");
  print("Press 3 for Honda HR-V");
  print("Press 4 or Any Key to go Back");

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
  } else {
    honda();
  }
}
