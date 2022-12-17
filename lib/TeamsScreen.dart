
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TeamsScreen extends StatefulWidget {
  const TeamsScreen({super.key,});


  @override
  State<TeamsScreen> createState() => _TeamsScreenState();
}

class _TeamsScreenState extends State<TeamsScreen> {

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
