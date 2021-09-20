
import 'package:doa/isitidur.dart';
import 'package:flutter/material.dart';

class DaftarTidur extends StatefulWidget {
  @override
  _DaftarTidurState createState() => _DaftarTidurState();
}

class _DaftarTidurState extends State<DaftarTidur> {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu Doa Tidur"),
        backgroundColor: Colors.purple[100],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/tidursampul.jpg"),
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
                    child: Text("DOA SEBELUM TIDUR",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Tidursebelum()),
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
                    child: Text("DOA KETIKA MIMPI BURUK",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Tidurburuk()),
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
                    child: Text("DOA KETIKA GELISAH",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Tidurgelisah()),
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
