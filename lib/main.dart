import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'ChartScreen.dart';
import 'Jobs.dart';
import 'LoginScreen.dart';
import 'MembersScreen.dart';
import 'MusicScreen.dart';
import 'NewsScreen.dart';
import 'SignUpScreen.dart';
import 'TeamsScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Birmingham city',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Birmingham city'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
        title:Text("Birmingham city", style: TextStyle(color: Colors.black),),

      ),
      body:SingleChildScrollView(
        child: ListView(
          children: [
            FormBuilderTextField(
              name:'Intro',
              initialValue: "Welcome to Birmingham City",
              decoration: InputDecoration(
                icon:Icon(Icons.my_location),
              ),
              readOnly: true,
            ),
            ListTile(
              title: Text("Members"),
              leading: Icon(Icons.person_add),
              trailing: Icon(Icons.chevron_right),
              subtitle: Text("Everything about the members of the city..."),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>MembersScreen(),
                ),
                );
              },
            ),
            ListTile(
              title: Text("Football Teams Supported"),
              leading: Icon(Icons.sports_volleyball_outlined),
              trailing: Icon(Icons.chevron_right),
              subtitle: Text("EVerything about the teams supported....."),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>TeamsScreen(),
                ),
                );
              },
            ),
            ListTile(
              title: Text("News"),
              leading: Icon(Icons.newspaper_outlined),
              trailing: Icon(Icons.chevron_right),
              subtitle: Text("Latest news in the city"),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>NewsScreen(),
                ),
                );
              },
            ),
            ListTile(
              title: Text("Jobs"),
              leading: Icon(Icons.work),
              trailing: Icon(Icons.chevron_right),
              subtitle: Text("Jobs Found in this City"),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>JobsScreen(),
                ),
                );
              },
            ),
            ListTile(
              title: Text("Music"),
              leading: Icon(Icons.queue_music_outlined),
              trailing: Icon(Icons.chevron_right),
              subtitle: Text("Latest reggae Jams"),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>MusicScreen(),
                ),
                );
              },
            ),
            ListTile(
              title: Text("Chart"),
              leading: Icon(Icons.message_outlined),
              trailing: Icon(Icons.chevron_right),
              subtitle: Text("Send and receive messages from the citizens"),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ChartScreen(),
                ),
                );
              },
            ),
            ListTile(
              title: Text("Signup "),
              leading: Icon(Icons.login_sharp),
              trailing: Icon(Icons.chevron_right),
              /*subtitle: Text("Send and receive messages from the citizens"),*/
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScren(),
                ),
                );
              },
            ),
            ListTile(
              title: Text("Login "),
              leading: Icon(Icons.logout_sharp),
              trailing: Icon(Icons.chevron_right),
              /*subtitle: Text("Send and receive messages from the citizens"),*/
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUpScren(),
                ),
                );
              },
            ),


          ],
        ),
      ),
    );
  }
}





