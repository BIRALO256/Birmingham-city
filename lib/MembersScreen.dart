
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MembersScreen extends StatefulWidget {
  const MembersScreen({super.key,});


  @override
  State<MembersScreen> createState() => _MembersScreenState();
}

class _MembersScreenState extends State<MembersScreen> {

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
