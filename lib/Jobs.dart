
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class JobsScreen extends StatefulWidget {
  const JobsScreen({super.key,});


  @override
  State<JobsScreen> createState() => _JobsScreenState();
}

class _JobsScreenState extends State<JobsScreen> {

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
