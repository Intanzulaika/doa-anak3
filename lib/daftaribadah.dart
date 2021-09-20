import 'package:doa/ibadahdimasjid.dart';
import 'package:doa/ibadahdoamandi.dart';
import 'package:doa/ibadahpuasawajib.dart';
import 'package:doa/ibadahsatu.dart';
import 'package:doa/ibadahsholatsunnah.dart';
import 'package:flutter/material.dart';


class Ibadah extends StatefulWidget {

  @override
  State<Ibadah> createState() => _IbadahState();
}

class _IbadahState extends State<Ibadah> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Daftar Doa Ibadah"),
        backgroundColor: Colors.purple[100],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/ibadahsampul.jpg"),
            Container(
            margin: EdgeInsets.only(
              right: 10.0,
              left: 10.0,
              bottom: 10.0,
              top: 10.0 
            ),
            width: 350.0,
            height: 50.0,
            child :RaisedButton(
                    child: Text("DOA SHOLAT WAJIB",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Ibadahsatu()),
                      );
                    },
                    
                    color: Colors.purple[200],
                    textColor: Colors.purple,
                    splashColor: Colors.grey,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    

                  ),
            ),
            
            Container(
            margin: EdgeInsets.only(
              right: 10.0,
              left: 10.0,
              bottom: 10.0
            ),
            width: 350.0,
            height: 50.0,
            child :RaisedButton(
                    child: Text("DOA SHOLAT SUNNAH",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => IbadahSholatSunnah()),
                      );
                    },
                    
                    color: Colors.purple[200],
                    textColor: Colors.purple,
                    splashColor: Colors.grey,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    

                  ),
            ),
            Container(
            margin: EdgeInsets.only(
              right: 10.0,
              left: 10.0,
              bottom: 10.0
            ),
            width: 350.0,
            height: 50.0,
            child :RaisedButton(
                    child: Text("DOA PUASA",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Ibadahpuasawajib()),
                      );
                    },
                    
                    color: Colors.purple[200],
                    textColor: Colors.purple,
                    splashColor: Colors.grey,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    

                  ),
            ),
            Container(
            margin: EdgeInsets.only(
              right: 10.0,
              left: 10.0,
              bottom: 10.0
            ),
            width: 350.0,
            height: 50.0,
            child :RaisedButton(
                    child: Text("DOA KETIKA DI MASJID",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Ibadahdimasjid()),
                      );
                    },
                    
                    color: Colors.purple[200],
                    textColor: Colors.purple,
                    splashColor: Colors.grey,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    

                  ),
            ),
            Container(
            margin: EdgeInsets.only(
              right: 10.0,
              left: 10.0,
              bottom: 10.0
            ),
            width: 350.0,
            height: 50.0,
            child :RaisedButton(
                    child: Text("DOA MANDI",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Ibadahdoamandi()),
                      );
                    },
                    
                    color: Colors.purple[200],
                    textColor: Colors.purple,
                    splashColor: Colors.grey,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    

                  ),
            ),
            
           
          ],
        ),
      ),
      
    );
  }
}


