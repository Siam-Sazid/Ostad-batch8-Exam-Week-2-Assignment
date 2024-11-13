import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget CustomAppBar(String text){
  return  Padding(
    padding: const EdgeInsets.only(top: 16),
    child: Row(

      children: [
        SizedBox(height: 20,),
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