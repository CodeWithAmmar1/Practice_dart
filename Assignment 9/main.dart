import 'dart:io';

void main() {
  List<String> name = ["Ammar", "Azam", "Abdullah", "moiz", "shahzeb"];
  name.insertAll(2, ["Aiman"]);
  print(name);
  print(name.first); //print first index
  print(name.hashCode); // print ih hasg form
  print(name.isEmpty); //print false cause list has data
  print(name.isNotEmpty); //print true cause list has data
  print(name.last); //print last index
  print(name.length); //print length of list
  print(name.reversed); //print reversed list
  print(name.runtimeType); //print data type
  print(name.firstOrNull); //print first or empty
  print(name.indexed); // print listt with their index
  print(name.lastOrNull); //print last or empty
  print(name.singleOrNull); //print null cause it have data
  print(name.any(
      (element) => element == "Ammar")); //print true cause it match the string
  print(name.asMap()); //print index as a map data type
  print(name.cast()); //print view of list
  print(name.getRange(2, 4)); //print range index
  print(name
      .removeLast()); // print which it going to remove or remove last "shahzeb"
  print(name.skip(3)); //skip the range which you give
  print(name.take(3)); //print the range or take the range which you give
  print(name.toList()); //covert the data into list or []
  name.removeWhere((element) => element == "moiz"); //remove moiz from list
  print(name);
  name.retainWhere((element) => element == "Ammar"); //take Ammar from list
  print(name);
  name.clear(); //clear All list data
  print(name);
  name.add("yellow"); //add new data to list
  name.add("red");
  name.add("green");
  print(name); // print new list
  name.clear(); //clear All list data
  print(name); // print clear list or empty list
  name.addAll([
    "blue",
    "pink",
    "black",
    "brown",
    "grey",
    "white"
  ]); // Add All data at a time
  print(name);
  name.removeAt(0); // remove index 0
  print(name);
  name.remove("white"); // remove value blue
  print(name);
  name.removeRange(1, 3); //remove range index 1-2
  print(name);
  name.removeLast(); //remove last index
  print(name);
  name.add("purple"); // add data
  name.removeWhere((element) => element == "pink"); // remove pink
  print(name);
  print("Enter list value.. Warning ! (data should be in string or text)");
  String? value1 = stdin.readLineSync();
  String? value2 = stdin.readLineSync();
  String? value3 = stdin.readLineSync();
  List values = [value1, value2, value3];
  print(values);
  print("Choose option");
  List<String> printingLine = [
    "1. To clear list data",
    "2. To add list data",
    "3. To check HashCode"
  ];
  for (var element in printingLine) {
    print(element);
  }
  String? opt = stdin.readLineSync();

  if (opt == "1") {
    values.clear();
    print(values);
  } else if (opt == "2") {
    String? aDD = stdin.readLineSync();
    values.add(aDD);
    print(values);
  } else if (opt == "3") {
    print(values.hashCode);
  }
}
