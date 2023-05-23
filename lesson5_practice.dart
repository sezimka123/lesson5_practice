import 'dart:io';

void main() {
  //first task
  int a = 10;
  
  switch (a) {
    case 10:
      print("correct");
      break;
    default:
      print("wrong");
  }

  //second task
  String lang = "ru";
  List<String> array = [];

  if(lang == "ru") {
    array.addAll(["Понедельник", "Вторник", "Среда", "Четверг", "Пятница", "Суббота", "Воскресенье"]);
  }
  if(lang == "en") {
    array.addAll(["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]);
  }

  switch (lang) {
    case "ru":
      array.addAll(["Понедельник", "Вторник", "Среда", "Четверг", "Пятница", "Суббота", "Воскресенье"]);
      break;
    case "en":
      array.addAll(["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]);
      break;
    default:
  }

  //third task
  int number = 1;

  switch (number) {
    case 1:
      print("winter");
      break;
    case 2:
      print("spring");
      break;
    case 3:
      print("summer");
      break;
    case 4:
      print("autumn");
      break;
    default:
  }

  //fourth task
  stdout.write("Enter the day of the week(in numbers) ");
  int day = int.parse(stdin.readLineSync()!);

  switch (day) {
    case 1:
      print("do sport");
      break;
    case 2:
      print("attend courses");
      break;
    case 3:
      print("meet friends");
      break;
    case 4:
      print("do homework");
      break;
    case 5:
      print("do housework");
      break;
    case 6:
      print("go for a walk");
      break;
    case 7:
      print("have some rest");
      break;
    default:
  }


  }