
import 'package:doa/isimandi.dart';
import 'package:flutter/material.dart';

class DaftarMandi extends StatefulWidget {
  @override
  _DaftarMandiState createState() => _DaftarMandiState();
}

class _DaftarMandiState extends State<DaftarMandi> {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Daftar Doa Mandi"),
        backgroundColor: Colors.purple[100],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/mandisampul.jpg"),
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
                    child: Text("DOA SEBELUM MANDI",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Mandisebelum()),
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
                    child: Text("DOA STELAH MANDI",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Mandisetelah()),
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
                    child: Text("DOA MASUK KAMAR MANDI",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Mandimasukwc()),
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
                    child: Text("DOA KELUAR KAMAR MANDI",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Mandikeluarwc()),
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
                    child: Text("DOA BERPAKAIAN",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Mandiberpakaian()),
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
                    child: Text("DOA BERSIWAK",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Mandibersiwak()),
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
