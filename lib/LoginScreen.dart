
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class LoginScren extends StatefulWidget {
  const LoginScren({super.key,});


  @override
  State<LoginScren> createState() => _LoginScrenState();
}

class _LoginScrenState extends State<LoginScren> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title:const Text("SignUp Into This City", style: TextStyle(color: Colors.black),),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            FormBuilderTextField(
              name:'First_Name',
              textInputAction: TextInputAction.next,
                keyboardType:TextInputType.text,
              decoration: InputDecoration(
                label: Text("First Name"),
                icon:Icon(Icons.supervised_user_circle_sharp),
                filled: true,
              ),

            ),
            SizedBox(
                height:5,
            ),

            FormBuilderTextField(
              name:'Last Name',
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                label: Text("Last Name"),
                icon:Icon(Icons.supervised_user_circle_sharp),
                filled: true,
              ),
            ),

            SizedBox(
              height:5,
            ),

            FormBuilderTextField(
              name:'User name',
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                label: Text("User Name"),
                helperText: 'Enter the name which you will use in this city',
                filled: true,
              ),

            ),
            SizedBox(
              height:5,
            ),

            FormBuilderTextField(
              name:'Email',
              textInputAction: TextInputAction.next,
                keyboardType:TextInputType.emailAddress,
              decoration: InputDecoration(
                label: Text("Email"),
                icon:Icon(Icons.alternate_email),
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
              name:'Phone Number',
              /*initialValue: "+256",*/
              maxLength: 13,
              textInputAction: TextInputAction.next,
                keyboardType: TextInputType.numberWithOptions(),
              decoration: InputDecoration(
                label: Text("Phone Number"),
                icon:Icon(Icons.numbers_outlined),
                prefix:Text("+256")
              ),

            ),
            SizedBox(
              height:5,
            ),

            FormBuilderDateTimePicker(
              name:'Date Of Birth',
              inputType: InputType.date,
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                label: Text("Date Of Birth"),
                icon:Icon(Icons.calendar_month_outlined),
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

            SizedBox(
              height:10,
            ),

            Text(
              'Submit',
              style: TextStyle(color: Colors.green),
            ),
          ],
        ),
      )
    );
  }
}
