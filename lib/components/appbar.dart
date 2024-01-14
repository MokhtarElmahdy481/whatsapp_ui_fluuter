import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: 80,

      foregroundColor: Colors.white,
      backgroundColor: Colors.black,
      leading: Icon(
          Icons.arrow_back
      ),
      title: Row(

        children: [
          Container(
            width: 50,
            height: 50,
            child: ClipOval(
              child: Image.asset("assets/images/person.jpg",fit: BoxFit.cover,),
            ),
          ),
          SizedBox(width: 15,),
          Text("Mekha")
        ],
      ),
      actions: [

        Icon(
            Icons.videocam_rounded
        ),
        SizedBox(width: 10,),
        Icon(
            Icons.call
        ),
        SizedBox(width: 10,),
        Icon(
            Icons.more_vert
        ),
      ],
    );
  }
}
