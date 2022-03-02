import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFFBD28),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.black,
              radius: 107,
              child: CircleAvatar(
                backgroundImage: AssetImage('images/logo2.jpg'),
                radius: 100,
              ),
            ),
            Text(
              'Buy It',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 32,
                color: Colors.black,
              ),
            ),

            Divider(
              thickness: 1,
              color: Color(0xff5B7790),
              indent: 50,
              endIndent: 50,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.white,),
                padding: EdgeInsets.only(left: 10),

                height: 56,
                child: Row(
                  children: [
                    Icon(Icons.phone),
                    SizedBox(width:20 ,),
                    Text('+2270 5968 6865')

                  ],
                ),
              ),
            ),
            SizedBox(height: 16,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.white,),
                padding: EdgeInsets.only(left: 10),

                height: 56,
                child: Row(
                  children: [
                    Icon(Icons.mail),
                    SizedBox(width:20 ,),
                    Text('+2270 5968 6865')

                  ],
                ),
              ),
            ),
            Text(
              'Dont have an account? Sing in ',
              style: TextStyle(
                color: Color(0xff5B7790),
                fontWeight: FontWeight.normal,
                fontSize: 13,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
