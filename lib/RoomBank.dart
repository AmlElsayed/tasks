import 'package:flutter/material.dart';

import 'Rooms.dart';

class RoomBank{
  List<Room>Rooms=[
    Room(1,"King Room","room with a king sized bed",
       'https://static01.nyt.com/images/2019/03/24/travel/24trending-shophotels1/24trending-shophotels1-superJumbo.jpg',
    ),
    Room(2,"Double Room","room assigned a two people",'https://static01.nyt.com/images/2019/03/24/travel/24trending-shophotels1/24trending-shophotels1-superJumbo.jpg'),
    Room(3,"Family Room","room assigned a three or four people",'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
    Room(4,"Double Room","room assigned a two people",'https://static01.nyt.com/images/2019/03/24/travel/24trending-shophotels1/24trending-shophotels1-superJumbo.jpg'),
    Room(5,"Family Room","room assigned a three or four people",'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
    Room(6,"King Room","room with a king sized bed",'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),


  ];
  int currentNum=0;
  Room Getroom(){
    return Rooms[currentNum];
  }
  void move(){
    currentNum++;
  }
}