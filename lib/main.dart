import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              height: 50,
              width: 220,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 3
                ),
                color: Colors.purple.shade400,
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.home_filled,color: Colors.white),
                  ),
                  Text("Button with icon & border",style: TextStyle(
                    color: Colors.white
                  ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}