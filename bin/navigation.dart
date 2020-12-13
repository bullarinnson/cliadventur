import 'map.dart';
import 'dart:io';
import 'items.dart';

class Navigation {
    getDirection(dirName) {
      // ég er að festast hérna
      dirName = dirName.lower();
      if (dirName == ['n', 'north']) {
        return 0;
      } else if (dirName == ['s', 'south']) {
        return 1;
      } else if (dirName == ['e', 'east']) {
        return 2;
      } else if (dirName == ['w', 'west']) {
        return 3;
      } else {
        print('sorry i do not recognize the direction${dirName}');
      }
    }


  Exit(dirName, Room) {
    var direction = dirName.getDirection;
    var exits[direction] = Room(dirName);
    }
  }

  getExit(dirName) {
    var direction = getDirection(dirName);
    if (direction == false) {
      return false;
    } else {
      return exits[direction];
    }
  }

  setExit(dirName, Room) {
    var direction = getDirection(dirName);
    var exits.directions = Room;
  }

  getAvailbleDirNames() {
    List<String> availableDirections = [];
    dirName = ['North', 'south', 'west', 'east'];
    if (getExit(direction) = !false) {
      availableDirections(dirName);
    }
    if (availableDirections == []) {
      return 'None';
    } else {
      return ', '.addtoList(availableDirections);
    }
  }

  doLook(Room) {
    print('i am in ${Room.name}');
    print('i can go these directions:${Room.getAvailableDirnames}');
    print('i can see these things');
    printItem(Room.items);
    print(' I am carrying these things: ');
    printItem(inventory);
    print();
  }

  doGo(Room) {
    room = new Room();
    new Room() = Room.getExit(dirName);
    if (new Room == false) {
      print('sorry i cannot go in that direction');
    } else {
      Room = new Room;
    }
  }

  //vinum meir í þessu síðar
  doGet(finditem, itemname){
    item = finditem(itemName, room.items)
    if(item==None){
      print'sorry but i do not see that here')
    }else if{ inventory == 2;
    print 'sorry i cannot carry more';
    }else{
    room.items.remove(item);
    inventory.(item);
    }
  }
}
