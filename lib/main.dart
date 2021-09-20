import 'package:doa/daftarbelajar.dart';
import 'package:doa/daftaribadah.dart';
import 'package:doa/daftarkendaraan.dart';
import 'package:doa/daftarmandi.dart';
import 'package:doa/daftarmakan.dart';
import 'package:doa/daftartidur.dart';
import 'package:doa/maindrawer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kumpulan Doa',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.purple,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: 
      AppBar(title: Text('Home'),
      backgroundColor: Colors.purple[100],
      
      
      ),
      drawer: MainDrawer(),
      body: ListView( //ver
     
          children: [
            
            Container(
                
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height/2,
                child: Row(
                  
                  children: [
                    Container(
                      
                      width: MediaQuery.of(context).size.width,
                      child: Padding(
                        padding: const EdgeInsets.all(0.0), 
                        child: Image.asset("assets/foto/sampuljadi4.jpg"),
                      ),
                    ),
                  ],
                ),
              ),
              
              Container(
                color: Colors.purple[800],
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height/6,
                child: ListView( //
                
                scrollDirection: Axis.horizontal,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Ibadah()),
                      );
                      },
                      child: Container(
                        height: MediaQuery.of(context).size.height/5,
                        width:MediaQuery.of(context).size.width/3,
                        child: Padding(
                          
                          padding: EdgeInsets.all(0),
                          child: 
                          Image.asset("assets/foto/SHOLAT2.png"),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: (){
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DaftarMakan()),
                      );
                      },
                      child: Container(
                        height: MediaQuery.of(context).size.height/5,
                        width:MediaQuery.of(context).size.width/3,
                        child: Padding(
                          padding: EdgeInsets.all(8),
                          child: Image.asset("assets/foto/makan.png"),
                        )),
                      ),
                      GestureDetector(
                        onTap: (){
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DaftarMandi()),
                      );
                      },
                      child: Container(
                        height: MediaQuery.of(context).size.height/5,
                        width:MediaQuery.of(context).size.width/3,
                        child: Padding(
                          padding: EdgeInsets.all(8),
                          child: Image.asset("assets/foto/mandiii.png"),
                        )),
                      ),
                      ],
                ),
              ),            
              Container(
                color: Colors.purple[800],
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height/6,
                child: ListView( //
                scrollDirection: Axis.horizontal,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DaftarKendaraan()),
                      );
                      },
                      child: Container(
                        height: MediaQuery.of(context).size.height/5,
                        width:MediaQuery.of(context).size.width/3,
                        child: Padding(
                          padding: EdgeInsets.all(0),
                          child: 
                          Image.asset("assets/foto/kendara.png"),
                        ),                        
                        ),                                               
                     ),
                      GestureDetector(
                        onTap: (){
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DaftarTidur()),
                      );
                      },
                      child: Container(
                        height: MediaQuery.of(context).size.height/5,
                        width:MediaQuery.of(context).size.width/3,
                        child: Padding(
                          padding: EdgeInsets.all(8),
                          child: Image.asset("assets/foto/tidur.png"),
                        )),
                      ),
                      GestureDetector(
                        onTap: (){
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DaftarBelajar()),
                      );
                      },
                      child: Container(
                        height: MediaQuery.of(context).size.height/5,
                        width:MediaQuery.of(context).size.width/3,
                        child: Padding(
                          padding: EdgeInsets.all(8),
                          child: Image.asset("assets/foto/bljr2.png"),
                        )),
                      ),
                      ],
                ),
              ),            
      
          ],
          
     ),
     
    );
     
  }
}
