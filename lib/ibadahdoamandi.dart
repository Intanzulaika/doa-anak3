import 'package:flutter/material.dart';

class Ibadahdoamandi extends StatefulWidget {
  @override
  _IbadahdoamandiState createState() => _IbadahdoamandiState();
}

class _IbadahdoamandiState extends State<Ibadahdoamandi> {
   @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(title: Text("DOA MANDI"),),
      body: SingleChildScrollView(
        
        padding: const EdgeInsets.all(18.0),
        child: Column(
          
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            
            Text('Doa Mandi Junub' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('نَوَيْتُ الْغُسْلَ لِرَفْعِ الْحَدَثِ اْلاَكْبَرِ فَرْضًا ِللهِ تَعَالَى',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Aku berniat mandi besar untuk menghilangkan hadas besar, fardu kerena Allah Taala',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),

            Text('Doa Mandi Hari Jumat' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('نويت الغسل لحضور صلاة الجمعة سنة لله تعالى',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),

            Text(""),
            Text('Saya niat mandi untuk shalat pada hari jumat (mandi jumat) sunnah karena Allah Taala',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            
          ],)
      
      ),
        
        
      );
  
  }
}