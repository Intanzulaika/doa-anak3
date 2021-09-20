import 'package:flutter/material.dart';

class Intan extends StatefulWidget {
  @override
  _IntanState createState() => _IntanState();
}

class _IntanState extends State<Intan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile Istika Intan Zulaika"),
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
                        child: Image.asset("assets/foto/intan.jpeg"),
                        
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
                Text("ISTIKA INTAN ZULAIKA", 
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
                Text("180202012", 
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
                Text("20 JANUARI 2000", 
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
                Text("Kembang Kerang Daya, Aikmel", 
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
                Text("Selalu Baik dan Baik", 
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
                Text("Hanya itu perinsipnya", 
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