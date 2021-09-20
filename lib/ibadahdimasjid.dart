import 'package:flutter/material.dart';

class Ibadahdimasjid extends StatefulWidget {
  @override
  _IbadahdimasjidState createState() => _IbadahdimasjidState();
}

class _IbadahdimasjidState extends State<Ibadahdimasjid> {
    @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(title: Text("DOA AMALAN KETIKA DI MASJID "),),
      body: SingleChildScrollView(
        
        padding: const EdgeInsets.all(18.0),
        child: Column(
          
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            
            Text('Doa Masuk ke Masjid' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('اَللّٰهُمَّ افْتَحْ لِيْ اَبْوَابَ رَحْمَتِكَ',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Ya Allah, bukalah untukku pintu-pintu rahmat-Mu',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),

            Text('Doa Keluar dari Masjid' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('اَللّٰهُمَّ اِنِّى اَسْأَلُكَ مِنْ فَضْلِكَ',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),

            Text(""),
            Text('Ya Allah, sesungguhnya aku memohon keutamaan dari-Mu',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Doa Sholat Tahiyatul Masjid' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('أصَلِّي تَحِيَّةَ الْمَسْجِدِ رَكْعَتَيْنِ سُنَّةَ لِلّهَ تَعَاَلَى',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Aku niat sholat tahiyatul masjid dua rakaat sunnah karena Allah Ta’ala',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
             
          ],)
      
      ),
        
        
      );
  
  }
}