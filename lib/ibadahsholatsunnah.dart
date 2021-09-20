import 'package:flutter/material.dart';

class IbadahSholatSunnah extends StatefulWidget {
  @override
  _IbadahSholatSunnahState createState() => _IbadahSholatSunnahState();
}

class _IbadahSholatSunnahState extends State<IbadahSholatSunnah> {
  
    @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(title: Text("DOA SHOLAT SUNNAH"),),
      body: SingleChildScrollView(
        
        padding: const EdgeInsets.all(18.0),
        child: Column(
          
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            
            Text('Doa Sholat Sunnah Sebelum Subuh' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('اُصَلِّى سُنَّةَ الصُّبْحِ رَكْعَتَيْنِ قَبْلِيَّةً مُسْتَقْبِلَ الْقِبْلَةِ ِللهِ تَعَالَى',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Aku niat mengerjakan sholat Sunnah sebelum Subuh 2 rakaat, menghadap Kiblat karena Allah Ta’ala',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),

            Text('Doa Sholat Sunnah Sebelum Dzuhur' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('اُصَلِّى سُنَّةً الظُّهْرِرَكْعَتَيْنِ قَبْلِيَّةً مُسْتَقْبِلَ الْقِبْلَةِ ِللهِ تَعَالَى',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Aku niat mengerjakan sholat Sunnah sebelum Dhuhur 2 rakaat, menghadap Kiblat karena Allah Ta’ala',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Doa Sholat Sunnah Sesudah Dzuhur' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('صَلِّى سُنَّةً الظُّهْرِرَكْعَتَيْنِ بَعْدِيَّةً مُسْتَقْبِلَ الْقِبْلَةِ ِللهِ تَعَالَى',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Aku niat mengerjakan sholat Sunnah sesudah Dhuhur 2 rakaat, menghadap Kiblat karena Allah Ta’ala',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
             Text(""),

            Text('Doa Sholat Sunnah Sebelum Ashar' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('صَلِّيْ سُنَّةَ الْعَصْرِ رَكْعَتَيْنِ قَبْلِيَّةً مُسْتَقْبِلَ اْلقِبْلَةِ اَدَاءً لِلَّهِ تَعَالَى',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Aku niat shalat qabliyah ashar dua rakaat menghadap kiblat karena Allah',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            
            Text(""),

            Text('Doa Sholat Sunnah Sesudah Maghrib' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('اُصَلِّى سُنَّةً الْمَغْرِبِ رَكْعَتَيْنِ بَعْدِيَّةً مُسْتَقْبِلَ الْقِبْلَةِ ِللهِ تَعَالَى',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Aku niat mengerjakan sholat Sunnah sesudah Maghrib 2 rakaat, menghadap Kiblat karena Allah Ta’ala.',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),

            Text('Doa Sholat Sunnah Sebelum Isya' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('اُصَلِّى سُنَّةً الْعِشَاءِ رَكْعَتَيْنِ قَبْلِيَّةً مُسْتَقْبِلَ الْقِبْلَةِ ِللهِ تَعَالَى',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Aku niat shalat qabliyah Isya dua rakaat menghadap kiblat karena Allah',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            
            Text(""),
            Text('Doa Sholat Sunnah Sesudah Isya' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('اُصَلِّى سُنَّةً الْعِشَاءِ رَكْعَتَيْنِ بَعْدِيَّةً مُسْتَقْبِلَ الْقِبْلَةِ ِللهِ تَعَالَى',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Aku niat mengerjakan sholat Sunnah sesudah Isya 2 rakaat, menghadap Kiblat karena Allah Ta’ala',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            
            Text(""),

            Text('Doa Sholat Sunnah Tahajud' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('اُصَلِّى سُنَّةً التَّهَجُّدِ رَكْعَتَيْنِ مُسْتَقْبِلَ الْقِبْلَةِ لِلّٰهِ تَعَالَى',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Aku niat shalat sunat Tahajud dua rakaat, menghadap kiblat, karena Allah Taala',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),

            Text('Doa Sholat Sunnah Fajar' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('أُصَلِّى سُنَّةَ الصُّبْحِ رَكْعَتَيْنِ قَبْلِيَةً لِلهِ تَعَالَى',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Aku niat shalat sunah sebelum Subuh dua rakaat karena Allah Taala.',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
             Text(""),

            Text('Doa Sholat Sunnah Dhuha' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('اُصَلِّى سُنَّةَ الضَّحٰى رَكْعَتَيْنِ مُسْتَقْبِلَ الْقِبْلَةِ اَدَاءً ِللهِ تَعَالَى',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Aku niat shalat sunat dhuha dua rakaat, karena Allah Taala.',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),

            Text('Doa Sholat Sunnah Hajat' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('اُصَلِّى سُنَّةَ الْحَاجَةِ رَكْعَتَيْنِ ِللهِ تَعَالَى',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Aku niat shalat sunah hajat dua rakaat karena Allah Taala.',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),



          ],)
      
      ),
        
        
      );
  
  }
}
