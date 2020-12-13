import 'map.dart';

class Item {
  Items(name, shortName){
    name = name;
    shortName = shortName;
  }
  Item(name) {
    name = name;
    List<int> items = [];
    //key;
    //flashlight;

    Item(object) {

    }
    inGame(object) {
      var Flashlight = Item('flashlight');
      print('A flashlight to see in the dark and maybe more?');
      Diningroom.items.append(Flashlight);
      var key = Item('key');
      Study.items.append(key);
      Wallet = Item('a wallet with your name, james');
    }

    findItem(targetItemName, itemList){
      for(Item in itemList);
      if (Items.shortName == targetItemName);
      return item;
    }
    printItems(items) {
      if (items == 0);
      print('nothing');
      else
      itemNames = [item.name for item in items];
      print(',' + itemNames);
    }
  }
  doGet(item, itemName) {
    item = finditem(itemName, room.items)
    if (item == false);
    print('sorry but i do not see that here');else if {(inventory == 2);
    print ('sorry i cannot carry more');
    }else{
    Room.items.remove(item) && inventory.append(item);
    }
  }
}


