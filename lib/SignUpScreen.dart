
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class SignUpScren extends StatefulWidget {
  const SignUpScren({super.key,});


  @override
  State<SignUpScren> createState() => _SignUpScrenState();
}

class _SignUpScrenState extends State<SignUpScren> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title:const Text("Login Into This City", style: TextStyle(color: Colors.black),),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            FormBuilderTextField(
              name:'User name',
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                label: Text("User Name"),
               /* helperText: 'Enter the name which you will use in this city',*/
                filled: true,
              ),

            ),
            SizedBox(
              height:5,
            ),

            FormBuilderTextField(
              name:'Password',
              textInputAction: TextInputAction.next,
              obscureText: true,
              decoration: InputDecoration(
                label: Text("Password"),
                icon:Icon(Icons.password_outlined),
                helperText: 'Provide a strong password',
                filled: true,

              ),
            ),

            SizedBox(
              height:5,
            ),

            FormBuilderTextField(
              name:'Location',
              textInputAction: TextInputAction.done,
              decoration: InputDecoration(
                label: Text("Location"),
                icon:Icon(Icons.location_on_outlined),
                filled: true,
              ),


            ),
            Text(
              'Sign UP',
              style: TextStyle(color: Colors.green),
            ),
          ],
        ),
      )
    );
  }
}
