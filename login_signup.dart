import 'dart:io';
import 'Options.dart';
import 'project.dart';

login() {
  List names = ["Bilal", "Ahmed", "Zaid", "Huzaifa"];

  print("Enter Your Name : ");
  var userInput = stdin.readLineSync();

  for (var i = 0; i < names.length; i++) {
    if (userInput == names[i]) {
      options();
    }
  }
  print("Sorry Your Name doesnot Exist Here");
}

signup() {
  print("Already have an account ?");

  print("Press 1 for YES");
  print("Press 2 for NO");
  var userInput = stdin.readLineSync();

  if (userInput == "1") {
    login();
  } else if (userInput == "2") {
    print("Create a Name : ");
    var userInput = stdin.readLineSync();

    print("Create a Password : ");
    var userInput2 = stdin.readLineSync();

    print("Welcome to CarWheels Application");
    options();
  }
}
