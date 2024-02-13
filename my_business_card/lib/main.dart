import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Color blackBean = Color(0xFF3C1518);
    Color bloodRed = Color(0xFF69140E);
    //Color basicBrown = Color(0xFFA44200);
    Color bronze = Color(0xFFD58936);
    Color vanilla = Color(0xFFF2F3AE);

    return MaterialApp(
      home: Scaffold(
        backgroundColor: blackBean,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/pfp.jpeg'),
              ),
              Text(
                'Farzan Kazi',
                style: TextStyle(
                  color: bronze,
                  fontSize: 60.0,
                  fontFamily: 'Sacramento',
                  //fontWeight: FontWeight.bold,
                ),
              ), //Farzan Kazi
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  color: vanilla,
                  fontSize: 20.0,
                  fontFamily: 'Raleway',
                  letterSpacing: 2.5,
                ),
              ), //SOFTWARE ENGINEER
              SizedBox(
                height: 40.0,
                width: 175.0,
                child: Divider(color: bronze),
              ),
              Card(
                color: bloodRed,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 25.0, vertical: 20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.contact_phone_outlined,
                      color: bronze,
                    ),
                    title: Text(
                      '9167228719',
                      style: TextStyle(
                        color: bronze,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ), //Phone Number
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: bloodRed,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 25.0, vertical: 20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.contact_mail_outlined,
                      color: bronze,
                    ),
                    title: Text(
                      'kazifarzan23@gmail.com',
                      style: TextStyle(
                        color: bronze,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ), //Email
              // Container(
              //   width: double.infinity,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
