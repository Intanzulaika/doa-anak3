
import 'package:doa/isibelajar.dart';
import 'package:flutter/material.dart';

class DaftarBelajar extends StatefulWidget {
  @override
  _DaftarBelajarState createState() => _DaftarBelajarState();
}

class _DaftarBelajarState extends State<DaftarBelajar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Daftar Doa Belajar"),
        backgroundColor: Colors.purple[100],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/bljrsampul.jpg"),
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
                    child: Text("DOA BELAJAR",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Belajardoa()),
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
                    child: Text("DOA MEMINTA PERLINDUNGAN",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Belajar1()),
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
                    child: Text("DOA MENJADI ANAK SHOLEH DAN SHOLEHAH",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                           
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Belajar2()),
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
                    child: Text("DOA MOHON KEPINTARAN",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Belajar3()),
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
                    child: Text("DOA MENDAPAT KEBERKAHAN",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Belajar4()),
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
                    child: Text("DOA MOHON KELUARGA SEHAT",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Belajar5()),
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
