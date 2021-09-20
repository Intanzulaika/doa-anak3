import 'package:flutter/material.dart';

class Irwan extends StatefulWidget {
  @override
  _IrwanState createState() => _IrwanState();
}

class _IrwanState extends State<Irwan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile Irwan Purnama Sani"),
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
                        child: Image.asset("assets/foto/irwan.jpeg"),
                        
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
                Text("IRWAN PURNAMA SANI", 
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
                Text("180202073", 
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
                Text("30 APRIL 1999", 
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
                Text("TEMBENG PUTIK, WANASABA", 
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
                Text("Hidup adalah permata bagi saya", 
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