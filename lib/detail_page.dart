import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  TextStyle titleStyle = TextStyle(fontWeight: FontWeight.bold, fontSize: 30, fontFamily: 'Montserrat');
  TextStyle detailStyle = TextStyle(fontSize: 16);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/ubud.jpg'),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Ubud',
                  style: titleStyle,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.calendar_today),
                      Text('Open Everyday')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.access_time),
                      Text('08.00-21.00'),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.monetization_on),
                      Text('Rp. 25.000'),
                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Ubud, terletak di bagian tengah pulau Bali, Indonesia, dikenal sebagai pusat tarian dan kerajinan tradisional. Hutan hujan dan terasering padi yang mengelilingi kawasan Ubud, ditambah pura dan tempat pemujaan, merupakan salah satu lanskap Bali yang paling terkenal. Terdapat situs suci kuno, yaitu Goa Gajah yang memiliki ukiran serba mendetail dan Gunung Kawi, yaitu tempat pemujaan yang diukir dari batu.',
                  style: detailStyle,
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        child: Image.asset(
                          'images/tanahlot.jpg',
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        child: Image.asset(
                          'images/kuta.jpg',
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        child: Image.asset(
                          'images/pandawa.jpg',
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
