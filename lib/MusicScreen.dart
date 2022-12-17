
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MusicScreen extends StatefulWidget {
  const MusicScreen({super.key,});


  @override
  State<MusicScreen> createState() => _MusicScreenState();
}

class _MusicScreenState extends State<MusicScreen> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title:const Text("Text Styling "),
      ),
      body: ListView(
          children: [
            Container(
              child: Text("Hello jovic .....",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.amberAccent,
                  backgroundColor: Colors.red,
                  fontSize: 10,

                ),
              ),
            ),
          ]

      ),
    );
  }
}
