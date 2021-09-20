import 'package:flutter/material.dart';

class Toni extends StatefulWidget {
  @override
  _ToniState createState() => _ToniState();
}

class _ToniState extends State<Toni> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile Wahlul Watoni"),
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
                        child: Image.asset("assets/foto/toni.jpeg"),
                        
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
                Text("WAHLUL WATONI", 
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
                Text("180202014", 
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
                Text("07 AGUSTUS 2000", 
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
                Text("SIKUR SEMAYA", 
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
                Text("Selalu berbuat baik kepada orang yang baik dan", 
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
                Text("selalu menghargai orang yang menghargai", 
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