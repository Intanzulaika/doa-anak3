import 'package:flutter/material.dart';

class MakanSebelum extends StatefulWidget {
  @override
  _MakanSebelumState createState() => _MakanSebelumState();
}

class _MakanSebelumState extends State<MakanSebelum> {
    @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(title: Text("DOA SEBELUM MAKAN"),),
      body: SingleChildScrollView(
        
        padding: const EdgeInsets.all(18.0),
        child: Column(
          
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            
            Text('Doa Sebelum Makan' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('الَّلهُمَّ بَارِكْ لَنَا فِيمَا رَزَقْتَنَا، وَقِنَا عَذَابَ النَّارِ',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Ya Allah, berkahilah kami dalam rezeki yang telah Engkau berikan kepada kami dan peliharalah kami dari siksa api neraka',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            
             
          ],)
      
      ),
        
        
      );
  
  }
}


class Makanminum extends StatefulWidget {
  @override
  _MakanminumState createState() => _MakanminumState();
}

class _MakanminumState extends State<Makanminum> {
    @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(title: Text("DOA  MINUM"),),
      body: SingleChildScrollView(
        
        padding: const EdgeInsets.all(18.0),
        child: Column(
          
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            
            Text('Doa Sebelum Minum' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('بِسْمِ اللهِ فِىِ أَوَّلِهِ وَآخِرِهِ',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Dengan menyebut nama Allah pada awal dan akhirnya',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Doa Setelah Minum' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text(""),
            Text('اَلْحَمْدُ ِللهِ الَّذِىْ جَعَلَهُ عَذْبًا فُرَاتًا بِرَحْمَتِهِ وَلَمْ يَجْعَلْهُ مِلْحًا اُجَاجًا بِذُنُوْبِنَا',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            Text(""),
            Text('Segala puji bagi Allah yang telah menjadikan air ini (minuman) segar dan menggiatkan dengan rahmat-Nya dan tidak menjadikan air ini (minuman) asin lagi pahit karena dosa-dosa kami.',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            
             
          ],)
      
      ),
        
        
      );
  
  }
}


