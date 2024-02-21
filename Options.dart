import 'dart:io';
import 'project.dart';
import 'purchaser.dart';
import 'seller.dart';

options() {
  print("Home");
  print("Press 1 for Purchasing a Vehicle");
  print("Press 2 for Selling a Vehicle");
  print("Press 3 or Any Key to go Back");
  var input = stdin.readLineSync();
  if (input == "1") {
    purchase();
  } else if (input == "2") {
    seller();
  } else {
    main();
  }
}
