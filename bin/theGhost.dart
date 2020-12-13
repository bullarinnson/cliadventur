import 'dart:io';
import 'rpg_final_assignment.dart';

//prototype 12/7 just testing the waters NOTE TO SELF = should we be able to defeat the ghost or maybe something else without the flashlight????


//there is a ghost in the game that is hidden in a room. you must defeat it.
// but how?
// start with the basics. attack, run and defend == if we decide that you are able to attack it, need more reasearch!!


//lets fix this tomorrow to make it a litle better
//attack would not do anything but prompt ''what were you thinking it is a ghost. i know, why have it then? would you not fight for your life if you could?
//run would mean you just closed the door.
//defend would be the key to defeat the ghost, pherhapes with a flashlight? or a soulstone maybe. we will figure that out later.

import 'dart:io';
//þetta er bara prufa
void Ghost(String Name, int Health, int Strength) {
  String N = Name;
  int H = Health;
  int S = Strength;

  while (H > 0) {
    print("-------------------------");
    print("-(A)ttack       (D)efend-");
    print("-         (R)un         -");
    print("-------------------------");

    String YourChose = stdin.readLineSync();

    if(YourChose.toLowerCase() == 'a'){
      print('you are a loser and you should feel bad');
      print('  YOU DIED '); // any dark souls fans out there?
      print(''); //just for linespacing
      print('you will have to start again');
      print('');//just for linespacing
      Start();

    }
    if(YourChose.toLowerCase() == 'd'){
      print('you have a flashlight so you were able to defend yourself');
    }
    if(YourChose.toLowerCase() == 'r'){
      print('you ran away like a litle bitch');
    }
  }
}