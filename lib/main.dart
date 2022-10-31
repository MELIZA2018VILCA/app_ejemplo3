import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                margin: EdgeInsets.only(left: 10.0, right: 10.0),
                height: 25,
                color: Color.fromARGB(255, 255, 255, 255),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                   
                    Icon(
                      
                      Icons.chevron_left_sharp,
                      color: Colors.grey,
                    ),
                    Icon(Icons.more_horiz, color: Color.fromARGB(255, 134, 130, 130))
                  ],
                ),
              ),
              Container(
                height: 60,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 50.0, right: 50.0),
                      child: Text(
                        "Mind cafe",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                          fontFamily: 'Pacifico',
                        ),
                      ),
                    ),
                  ],
                ),
              ), //container 1

              Container(
                height: 25,
                color: Colors.white,
                child: Text(
                  "Relaxed, inspiring essyas about happinessss",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10.0, right: 10.0),
                height: 25,
                color: Color.fromARGB(255, 255, 255, 255),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 300.0),
                      child: Text(
                        "LATEST",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    Icon(
                      Icons.crop_3_2_rounded,
                      color: Colors.grey,
                    ),
                    Icon(Icons.menu, color: Color.fromARGB(255, 134, 130, 130))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10.0, right: 10.0),
                height: 25,
                color: Color.fromARGB(255, 255, 255, 255),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 300.0),
                      child: Text(
                        "me Julian Basic in Mind Cafe . 19 hr ago",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10.0, right: 10.0),
                height: 25,
                color: Color.fromARGB(255, 255, 255, 255),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 300.0),
                      child: Text(
                        "4 Hidden Philosophical gems To Live By",
                        style: TextStyle(color: Colors.black),
                        
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10.0, right: 10.0),
                height: 25,
                color: Color.fromARGB(255, 255, 255, 255),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 300.0),
                      child: Text(
                        "#3 The homeless dog philosopher of Ancient greece and his lessons on freedon",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                width: 400,
                height: 200,
                child: Image.network(
                  'https://avatars.githubusercontent.com/u/109951?s=400&v=4',
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10.0, right: 10.0),
                height: 25,
                color: Color.fromARGB(255, 255, 255, 255),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 300.0),
                      child: Text(
                        "Photo by Aditva Saxena on Unsplash",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    ],),
                    ),
            ],
          ),
        ),
      ),
    ),
  );
}
