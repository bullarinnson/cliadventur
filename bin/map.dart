import 'navigation.dart';

class Map{
  constructor(Room) {
    Room = Room;
    List<int>exits = [4]; //north , south, east, west
    List<int> items = [];
    //ekki nöfnin á herbergjunum bara test run áður en þessu er breytt og betur bætt. smátt er betra.
    //Búið að bæta við nöfnum á herbergjum

    var Kitchen1 = Room('The Kitchen');
    var Storage = Room('The Storage');
    var FamilyRoom = Room('the family room');
    var Office = Room('the study');
    var Entrence = Room('the Entrence');
    var Hallway1 = Room('the Hallway from entrence');
    var Diningroom = Room('the dining room');
    var FrontDoor = Room('The front door, its locked');
    var Torture = Room('The torture room');
    var Hallway2 = Room('Hallway');
    var Plantroom = Room('Room filled with plants');
    var Smalldining = Room('A small dining room');
    var LargeBathroom = Room('Bathroom');
    var SmallBathroom = Room('Bathroom');
    var Bedroom = Room('Bedroom');
    var Hallway2_1 = Room('you walk the hallway and see a door');
    var Hallway2_2 = Room('You kept walking the hallway and see three doors');
    var Hallway1_1 = Room('you walke to the right and see two doors, one on your left and one right infron of you');
    var Backdoor = Room('a locked door');
    var Hallway1_2 = Room('you walked forward and see to doors, on on the right and the other one right infront of you');


    Kitchen1.Exit('west', Storage );
    Storage.Exit('east', Kitchen1);
    Storage.Exit('south', Torture);
    Torture.Exit('north', Storage);
    Kitchen1.Exit('south', Diningroom);
    Kitchen1.Exit('east', Hallway2_2);
    Diningroom.Exit('south', Hallway1_1);
    Hallway1_1.Exit('nort', Diningroom);
    Hallway1_1.Exit('west', LargeBathroom);
    LargeBathroom.Exit('east', Hallway1_1);
    Diningroom.Exit('north', Kitchen1);
    Diningroom.Exit('west', Hallway2);
    Hallway2.Exit('east', Diningroom);
    Hallway2.Exit('north', Hallway2_1);
    Hallway2_1.Exit('north', Hallway2_2);
    Hallway2_2.Exit('south', Hallway2_1);
    Hallway2_2.Exit('east', Kitchen1);
    Hallway2_2.Exit('west', Bedroom);
    Bedroom.Exit('west', Hallway2_2);
    Hallway2_2.Exit('north', Backdoor);
    Bedroom.Exit('west', SmallBathroom );
    SmallBathroom.Exit('east', Bedroom);
    SmallBathroom.Exit('south', Smalldining);
    Smalldining.Exit('north', SmallBathroom);
    Smalldining.Exit('east', Hallway2_1);
    Hallway2_1.Exit('west', Smalldining);
    Entrence.Exit('west', Office);
    Office.Exit('east', Entrence);
    Entrence.Exit('north', Hallway1);
    Hallway1.Exit('south', Entrence);
    Entrence.Exit('east', FamilyRoom);
    FamilyRoom.Exit('west', Entrence);
    Entrence.Exit('south', FrontDoor);
    Hallway1.Exit('north', Hallway1_2);
    Hallway1_2.Exit('north', Hallway2);
    Hallway1_2.Exit('west', Plantroom);
    Plantroom.Exit('east', Hallway1_2);


  }
}