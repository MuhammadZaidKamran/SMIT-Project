import 'dart:io';
import 'purchaser.dart';

options() {
  print("Home");
  print("Press 1 for Purchasing a Vehicle");
  print("Press 2 for Selling a Vehicle");
  var input = stdin.readLineSync();
  if (input == "1") {
    purchase();
  } else if (input == "2") {}
}
