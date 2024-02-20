import 'dart:io';
import 'login_signup.dart';

void main() {
  print("Welcome to CarWheels Application");
  var isContinue = true;
  while (isContinue) {
    print("Press 1 for Login");
    print("Press 2 for Sign Up");
    print("Press 3 or any key for Exit");

    var userInput = stdin.readLineSync();

    if (userInput == "1") {
      login();
    } else if (userInput == "2") {
      signup();
    } else {
      print("Exit");
      isContinue = false;
    }
  }
}
