import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget CustomAppBar(String text){
  return  Padding(
    padding: const EdgeInsets.fromLTRB(20, 50, 0, 0),
    child: Row(
      children: [
      //  SizedBox(height: 50,),
        Text(text,
            style: const TextStyle(

              fontSize: 25,
            )
        ),
      SizedBox(width: 100),
      Row(
        children: [
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.add), ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.settings), ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.call), )
        ],
      ),
      ],
    ),
  );
}

Widget CustomCircleAvatarWithIcon(IconData icon){
  return CircleAvatar(
    radius: 100,
    child:  IconButton(onPressed: (){}, icon: Icon(icon,size: 100,)),
  );

}

