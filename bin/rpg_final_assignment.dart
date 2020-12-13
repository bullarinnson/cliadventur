import 'dart:io';
import 'map.dart';
import 'location.dart';
import 'Item.dart';




class Game {

  constructor({name, goal, room, int commandCounter, startingInventory}) {
    String name;
    var goal;
    var room;
    int commandCoounter = 0;
    var startingInventory;

    getcommand() {
      commandCoounter += 1;
      print('[${commandCoounter}] What do you do now?');
      stdin.readLineSync();
      String response = stdin.readLineSync();
      var responseParts = response.split(' ');
      var command = responseParts[0];
      if(responseParts.length == 1);

      play(){
        print('welcome to ${name}');
        print('your goal:${goal}');
        print('just press enter for help');
        command = getcommand(); //afhverju sækir þú ekki command!!
      } if (command == 'look') {
        doLook();//þurfum að modifya þetta
      } else if (command == 'go') {
        doGo(); //þessi fjandans ......
      } else if (command == 'get') {
        doGet(); //fuck
      } else if (command == 'put') {
        doPut();//fuck
      } else {
        break
      }
    }
  }
}