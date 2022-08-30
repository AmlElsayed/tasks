import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios, color: Colors.black,),
          backgroundColor: Colors.orange,
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.orange, Colors.yellowAccent]
                )
            ),
          ),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(150),
              child: Text("Account Settings",
                style: TextStyle(fontSize: 25, color: Colors.black,fontWeight: FontWeight.bold),) ,
          ),


        ),
      body: Container(
         padding: EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/girl.jpg'),
                  radius: 70,
                ),
                Text(
                  'Allison Perry',
                  style: TextStyle(
                    //color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),

              ],
            ),
            Container(
              padding: EdgeInsets.only(left: 50, top: 20),
              child:
              Column(
                //mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 50,),
                  Row(
                    children: [
                      Text(
                        'Edit Profile',
                        style: TextStyle(
                          color: Colors.black26,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),


                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Phone Number',
                            style: TextStyle(
                              //color: Colors.black26,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text(
                            '6584213548',
                            style: TextStyle(
                              color: Colors.black26,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                        ],
                      ),
                      Icon(Icons.edit, color: Colors.blueGrey,),
                      SizedBox(width: 20,),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Email',
                            style: TextStyle(
                              //color: Colors.black26,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text(
                            'test@abc.com',
                            style: TextStyle(
                              color: Colors.black26,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                        ],
                      ),

                      Icon(Icons.edit, color: Colors.blueGrey,),
                      SizedBox(width: 15,),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Passward',
                            style: TextStyle(
                              //color: Colors.black26,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text(
                            '*********',
                            style: TextStyle(
                              color: Colors.black26,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                        ],
                      ),
                      Icon(Icons.edit, color: Colors.blueGrey,),
                      SizedBox(width: 4,),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Text('Logout', style: TextStyle(
                color: Colors.red, fontSize: 20, fontWeight: FontWeight.bold),)
          ],
        ),

      ),


    );
  }
}
