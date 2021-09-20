import 'package:flutter/material.dart';

class Hirma extends StatefulWidget {
  @override
  _HirmaState createState() => _HirmaState();
}

class _HirmaState extends State<Hirma> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile Hirmayanti"),
        backgroundColor: Colors.purple[100],
        ),
        body: Container(
          
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.purple[50],
          
          child: ListView( //ver
          
          
          children: [
            
              Container(
                margin: EdgeInsets.only(
                  right: 10.0,
                  left: 10.0,
                  bottom: 10.0
                ),
                color: Colors.purple[50],
                width: MediaQuery.of(context).size.width/2,
                height: MediaQuery.of(context).size.height/4,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("assets/foto/Hirma.jpg"),
                        
                      ),
                    ),
                    
                  ],
                ),
              ),
              Center( 
              
                child: 
                Text("", 
                style: TextStyle(
                          color: Colors.purple,
                          fontSize: 30,
                          ),
              ),),
              Center(
                child: 
                Text("HIRMAYANTI", 
                style: TextStyle(
                          color: Colors.purple,
                          fontSize: 30,
                          ),
                ),
              ),
              Center(
                child: 
                Text("", 
                style: TextStyle(
                          color: Colors.purple,
                          fontSize: 25,
                          ),
                ),
              ),
              Center(
                child: 
                Text("180202072", 
                style: TextStyle(
                          color: Colors.purple,
                          fontSize: 30,
                          ),
                ),
              ),
              Center(
                child: 
                Text("", 
                style: TextStyle(
                          color: Colors.purple,
                          fontSize: 25,
                          ),
                ),
              ),
              Center(
                child: 
                Text("1 JULI 1999", 
                style: TextStyle(
                          color: Colors.purple,
                          fontSize: 30,
                          ),
                ),
              ),
              Center(
                child: 
                Text("", 
                style: TextStyle(
                          color: Colors.purple,
                          fontSize: 25,
                          ),
                ),
              ),
              Center(
                child: 
                Text("Bagek Longgek, Pringgabaya", 
                style: TextStyle(
                          color: Colors.purple,
                          fontSize: 30,
                          ),
                ),
              ),
              Center(
                child: 
                Text("", 
                style: TextStyle(
                          color: Colors.purple,
                          fontSize: 25,
                          ),
                ),
              ),
              Center(
                child: 
                Text("Kerjakan apa yang kamu sukai", 
                style: TextStyle(
                          color: Colors.purple,
                          fontSize: 25,
                          
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                ),
              ),
              Center(
                child: 
                Text("dan sukai apa yang kamu kerjakan", 
                style: TextStyle(
                          color: Colors.purple,
                          fontSize: 25,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                ),
              ),
              
                  
          ],
          
        ),
          
      ),
    );
  }
}