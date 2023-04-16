import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/photo_profile.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.blue[200],
      appBar: new AppBar(
        backgroundColor: Colors.blue[300],
        //leading: new Icon(Icons.people_outline),
        title: new Center(
          child: new Text(
            "BIODATA PANJI",
            style: new TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          new Image.asset(
            "img/Panji.jpg",
            width: 200.0,
            height: 200.0,
          ),
          new Text(
            "Nama : Mihradityo Panji",
            style: new TextStyle(fontSize: 20.0, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          new Text(
            "Umur : 36 Tahun",
            style: new TextStyle(fontSize: 20.0, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          new Text(
            "Hobi : Mencari Uang",
            style: new TextStyle(fontSize: 20.0, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          new Text(
            "Jenis Kelamin : Laki-laki",
            style: new TextStyle(fontSize: 20.0, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          new Text(
            "Pendidikan : ST",
            style: new TextStyle(fontSize: 20.0, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Navigate to Home')),
        ],
      ),
    );
  }
}
