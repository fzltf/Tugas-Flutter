import 'package:flutter/material.dart';

class BarisKolom extends StatelessWidget {
  const BarisKolom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Baris Dan Kolom"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget> [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget> [
             Text("Baris 1, Kolom 1"),
             Text("Baris 1, Kolom 2"),
             Text("Baris 1, Kolom 3")
        ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget> [
             Text("Baris 2, Kolom 1"),
             Text("Baris 2, Kolom 2"),
             Text("Baris 2, Kolom 3")
        ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget> [
             Text("Baris 3, Kolom 1"),
             Text("Baris 3, Kolom 2"),
             Text("Baris 3, Kolom 3")
        ],
          ),

        ],
        
      ),
    );

  }
}
