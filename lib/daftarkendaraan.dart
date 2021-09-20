
import 'package:doa/isiberkendara.dart';
import 'package:flutter/material.dart';

class DaftarKendaraan extends StatefulWidget {
  @override
  _DaftarKendaraanState createState() => _DaftarKendaraanState();
}

class _DaftarKendaraanState extends State<DaftarKendaraan> {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Daftar Doa Berkendara"),
        backgroundColor: Colors.purple[100],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/kendarasampul.jpg"),
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
                    child: Text("DOA NAIK KENDARAAN",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Kendaraannaik()),
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
                    child: Text("DOA TURUN KENDARAAN",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Kendaraanturun()),
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
                    child: Text("DOA MASUK RUMAH",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => KendaraanMasuk()),
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
                    child: Text("DOA KELUAR RUMAH",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => KendaraanKeluar()),
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
