import 'package:doa/hirma.dart';
import 'package:doa/intan.dart';
import 'package:doa/irwan.dart';
import 'package:doa/reza.dart';
import 'package:doa/toni.dart';
import 'package:flutter/material.dart';

class MainDrawer extends StatefulWidget {
  @override
  _MainDrawerState createState() => _MainDrawerState();
}

class _MainDrawerState extends State<MainDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kelompok 1"),
        backgroundColor: Colors.purple[100],
        ),
        body: Container(
          
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.purple[50],
          child: ListView( //ver
          
          children: [
              Container(
                color: Colors.purple[50],
                width: MediaQuery.of(context).size.width/2,
                height: MediaQuery.of(context).size.height/4,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width/2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("assets/foto/Hirma.jpg"),
                        
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width/2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("assets/foto/intan.jpeg"),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width/2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("assets/foto/irwan.jpeg"),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width/2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("assets/foto/reza.jpeg"),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width/2,
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
                Text("KELOMPOK 1", 
                style: TextStyle(
                          color: Colors.purple,
                          fontSize: 30,
                          ),
              ),),
              RaisedButton(
                    child: Text("HIRMAYANTI",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Hirma()),
                      );
                    },
                    
                    color: Colors.purple[50],
                    textColor: Colors.purple,
                    splashColor: Colors.grey,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    

                  ),
                  RaisedButton(
                    child: Text("ISTIKA INTAN ZULAIKA",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Intan()),
                      );
                    },
                    
                    color: Colors.purple[50],
                    textColor: Colors.purple,
                    splashColor: Colors.grey,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    

                  ),
                  RaisedButton(
                    child: Text("IRWAN PURNAMA SANI",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Irwan()),
                      );
                    },
                    
                    color: Colors.purple[50],
                    textColor: Colors.purple,
                    splashColor: Colors.grey,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    

                  ),
                  RaisedButton(
                    child: Text("REZA EFENDI",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Reza()),
                      );
                    },
                    
                    color: Colors.purple[50],
                    textColor: Colors.purple,
                    splashColor: Colors.grey,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    

                  ),
                  RaisedButton(
                    child: Text("WAHLUL WATONI",  
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          
                          ),
                        ),  
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Toni()),
                      );
                    },
                    
                    color: Colors.purple[50],
                    textColor: Colors.purple,
                    splashColor: Colors.grey,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    

                  ),
                  RaisedButton(
                    child: Text("MOTIVASI KAMI dalam mengikuti kampus merdeka ini selain memerdekakan kampus kami juga ingin merdeka .knp ?? Karna tujuan pertama kami adalah menambah ilmu dan menambah pengalaman.Belajar dibangku kuliah itu seperti proses hidup juga sejatinya,adalah belajar tanpa ada batasan umur,dan tanpa ada kata tua,jika kita jatuh harus berdiri,jika kalah harus mencoba lagi ,jika gagal harus bangkit lagi ,sampai allah berkata waktunya pulang.Kami tau proses itu tidaklah mudah tidak instan sekalipun, tapi proses yang sangat panjang untuk mengapai apa yang kita inginkan,dan justru itu kami disini ingin membuktikan bahwa kami akan berjuang untuk masa depan kami,segala pengorbanan yng harus kami keluarkan kami akan keluarkan.Karna kami tau tidak ada pengorbanan yng sia-sia , karna mimpi ini bukan hanya teantang kebahagiaan kami melainkan kebahagiaan kedua orang tua kami juga.",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 17,
                          
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                        ),  
                    onPressed: (){},
                    
                    color: Colors.purple[50],
                    textColor: Colors.purple,
                    splashColor: Colors.grey,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    

                  ),
          ],
          
        ),
          
      ),
    );
  }
}