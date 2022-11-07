import 'package:flutter/material.dart';

class Film extends StatelessWidget {
  Film({required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.black,
      ),
      backgroundColor: const Color(0xFF2C393F),
      body: Container(
          alignment: Alignment.topCenter,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text('[TITRE DU FILM]',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold)),
                const Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('[ANNEE]',
                        style: TextStyle(
                            color: Colors.white60,
                            fontWeight: FontWeight.bold))),
                Image.network(
                    "https://m.media-amazon.com/images/M/MV5BMDAzM2M0Y2UtZjRmZi00MzVlLTg4MjEtOTE3NzU5ZDVlMTU5XkEyXkFqcGdeQXVyNDUyOTg3Njg@._V1_SX300.jpg"),
                const Padding(
                    padding: EdgeInsets.all(15),
                    child: Text('[DESCRIPTION DU FILM]',
                        style: TextStyle(color: Colors.white)))
              ])),
    );
  }
}
