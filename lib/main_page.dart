import 'package:flutter/material.dart';
import 'detail_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wisata Bali'),
      ),
      body: InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return DetailPage();
          }));
        },
        child: Card(
        child: Row(
          children: <Widget>[
            Expanded(flex: 1, child: Image.asset('images/ubud.jpg')),
            Expanded(
              flex: 2,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text('Wisata Ubud', style: TextStyle(fontSize: 16),),
                    SizedBox(height: 10.0,),
                    Text('Gianyar')
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      )
    );
  }
}
