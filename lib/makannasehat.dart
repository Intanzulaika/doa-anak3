import 'package:flutter/material.dart';

class Makannasehat extends StatefulWidget {
  @override
  _MakannasehatState createState() => _MakannasehatState();
}

class _MakannasehatState extends State<Makannasehat> {
    @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(title: Text("ANJURAN NABI SAW"),),
      body: SingleChildScrollView(
        
        padding: const EdgeInsets.all(18.0),
        child: Column(
          
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
           
            Text('Anjuran Rasulullah SAW' ,style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                          textDirection: TextDirection.rtl,
                  ),
            Text(""),
            Text('Rasulullah SAW selalu menganjurkan untuk melakukan berbagai aktivitas menggunakan tangan kanan. Bahkan sebelum makan pun Rasulullah menggunakan tangan kanan dan akan selalu mengucapkan basmallah. Aisyah RA berkata, Telah menceritakan kepada kami, dia berkata; telah mengabarkan kepadaku [Asy ats bin Sulaim] saya mendengar [Ayahku] menceritakan dari [Masruq] dari [Aisyah] radliallahu anha dia berkata; Nabi shallallahu alaihi wasallam menyukai tayamun (mendahulukan yang kanan) ketika bersuci, menyisir rambut dan memakai sandal. Rasulullah juga pernah menegur sahabatnya, Umar bin Abi Salamah RA juga ditegur ketika sedang makan. Waktu aku masih kecil dan berada di bawah asuhan Rasulullah shallallahu alaihi wasallam, tanganku bersileweran di nampan saat makan. Maka Rasulullah shallallahu alaihi wasallam bersabda: "Wahai Ghulam, bacalah Bismilillah, makanlah dengan tangan kananmu dan makanlah makanan yang ada di hadapanmu. Maka seperti itulah cara makanku setelah itu. (HR. Bukhari',
            style: TextStyle(fontSize: 20 ,),
            textAlign: TextAlign.justify,
            textDirection: TextDirection.rtl,
            ),
            
             
          ],)
      
      ),
        
        
      );
  
  }
}