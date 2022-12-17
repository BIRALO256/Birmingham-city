
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewsScreen extends StatefulWidget {
  const NewsScreen({super.key,});


  @override
  State<NewsScreen> createState() => _NewsScreenState();
}

class _NewsScreenState extends State<NewsScreen> {

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
