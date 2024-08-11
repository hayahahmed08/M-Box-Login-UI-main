import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('images/logo.png'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Maintenance",
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'rubik medium',
                          color: Color(0xff2D3142),
                        ),
                      ),
                      SizedBox(height: 0.5),
                      Text(
                        "Box",
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'rubik medium',
                          color: Colors.orange,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'rubik medium',
                    color: Color(0xff2D3142),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  "Lorem ipsum dolor sit amet, \n consectetur adipiscing elit",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'rubik regular',
                    color: Color(0xff4C5980),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
