import 'package:flutter/material.dart';

import 'RoomBank.dart';
class Hotel extends StatefulWidget {
  const Hotel({Key? key}) : super(key: key);

  @override
  State<Hotel> createState() => _HotelState();
}

class _HotelState extends State<Hotel> {
  var bank=RoomBank();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rooms List',style: TextStyle(),),
        leading: Icon(Icons.arrow_back_outlined),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Card(
            child: SizedBox(
              width: 350,
              height: 120,
              child: Column(
                children: [
                  ListTile(
                    leading:Image(
                      image: NetworkImage(bank.Getroom().image),
                    ) ,
                    title: Text(
                      bank.Getroom().name,style: TextStyle(color: Colors.orange,fontWeight: FontWeight.bold,fontSize: 20),
                    ),
                    subtitle:Text(bank.Getroom().text,style: TextStyle(fontSize: 18)) ,
                    trailing: Icon(Icons.arrow_drop_down_sharp,size: 50,),
                  )
                ],
              ),
            ),

          ),
          // Card(
          //   child: Column(
          //     children: [
          //       ListTile(
          //         leading:Image(
          //           image: NetworkImage(bank.Getroom().image),
          //         ) ,
          //         title: Text(
          //           bank.Getroom().name,style: TextStyle(color: Colors.orange),
          //         ),
          //         subtitle:Text(bank.Getroom().text) ,
          //       )
          //     ],
          //   ),
          // ),
          // Card(
          //   child: Column(
          //     children: [
          //       ListTile(
          //         leading:Image(
          //           image: NetworkImage(bank.Getroom().image),
          //         ) ,
          //         title: Text(
          //           bank.Getroom().name,style: TextStyle(color: Colors.orange),
          //         ),
          //         subtitle:Text(bank.Getroom().text) ,
          //       )
          //     ],
          //   ),
          // ),

          OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: Colors.white,
              backgroundColor: Colors.orange

            ),
            onPressed: (){
              setState(() {
                if(bank.currentNum<5)
                  {
                    bank.move();

                  }

              });

          },
            child: Text('Next',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          )
        ],
      ),
    );
  }
}
