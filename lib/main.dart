import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.teal.shade500,
          title: const Text(
            "КОШАЧЬЯ ВЕЧЕРИНКА",
            style: TextStyle(fontSize: 30) ,
        ),
        ),


        body: Container(
          decoration: BoxDecoration(
              color: Colors.teal.shade100,
              border: Border.all(width: 0),
              borderRadius: BorderRadius.all(Radius.circular(1))),
          width: 500,
          height: 900,
          //padding: EdgeInsets.only(left: 30, top: 50),
          //margin: EdgeInsets.only(left: 30, top: 50),
          alignment: Alignment.center,

            child: Column(children: [Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround ,
              crossAxisAlignment: CrossAxisAlignment.baseline,
              children:  <Widget>[
                Icon (Icons.account_circle_outlined, size: 50,color: Colors.black,),
                Icon (Icons.add_a_photo_outlined, size: 50,color: Colors.black,),
                Icon (Icons.add_call, size: 50,color: Colors.black,),
              ],
            ),Image(image: AssetImage('assets/images/pngegg.png')),
              Image(image: AssetImage('assets/images/pngwing.com.png')),
            ],
            )

        ),
    ),

        ));

}


