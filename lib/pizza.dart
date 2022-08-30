import 'package:flutter/material.dart';

import 'list_tile.dart';

class Pizaa extends StatefulWidget {
  const Pizaa({Key? key}) : super(key: key);

  @override
  State<Pizaa> createState() => _PizaaState();
}

class _PizaaState extends State<Pizaa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Android ATC Pizaa Place'),
          backgroundColor: Colors.orange,
        ),
        body: Column(
          children: [
          Card(
          color: Colors.orange,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(12))),
          child: SizedBox(
              width: 400,
              height: 130,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),

                      radius: 100,
                    ),

                    //SizedBox(width: 10,),
                    Text(
                      'Vegetable Pizaa',
                      style: TextStyle(
                         fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              )),
        ),
        OutlinedButton(
          style: OutlinedButton.styleFrom(
              primary: Colors.white,
              backgroundColor: Colors.orange

          ),
          onPressed: (){
            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) {
              return App() ;
            }
            )
            );

          },
          child: Text('Next',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
        )

]
    ),
    );
  }
}
