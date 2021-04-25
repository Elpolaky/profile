import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.light(),
      title: 'Profile',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan.shade900,
          leading: Icon(Icons.account_circle_outlined),
          title: Text(
            'Profile',
            style: TextStyle(fontSize: 22),
          ),
          shadowColor: Colors.white,
        ),
        body: Container(
          color: Colors.white,
          padding: EdgeInsets.only(top: 30, right: 15, left: 15),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text.rich(
                        TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                                text: 'Name : ',
                                style: TextStyle(
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue)),
                            TextSpan(
                                text: 'Kareem AlBolaqi',
                                style: TextStyle(
                                  fontSize: 17,))
                          ],
                        ),
                      ),
                      SizedBox(height: 3,),
                      Text.rich(
                        TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                                text: 'Age : ',
                                style: TextStyle(
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue)),
                            TextSpan(
                                text: ' 21',
                                style: TextStyle(
                                    fontSize: 17,))
                          ],
                        ),

                      ),
                    ],
                  ),
                  Center(
                    child: Container(
                      decoration:  BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.cyan.shade800),
                      width: 110,
                      height: 110,
                    ),
                  ),
                ],
              ),
              Text('____________________________________________________'),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(
                    Icons.school_sharp,
                    size: 30,
                    color: Colors.red,
                  ),
                  Text(
                    ' Education :',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red.shade700),
                  ),
                ],
              ),
              SizedBox(height: 6,),
              Text(
                'Student at faculty of Engineering , Delta University ',
                style: TextStyle(fontSize: 16),
              ),
              Text('____________________________________________________'),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(
                    Icons.location_on,
                    size: 30,
                    color: Colors.green,
                  ),
                  Text(
                    ' Address :',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.green.shade700),
                  ),
                ],
              ),
              Text(
                'Dameitta , Elkolia street ',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
