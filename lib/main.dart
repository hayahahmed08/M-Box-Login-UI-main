import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('images/logo.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Column(
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
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Center(
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'rubik medium',
                    color: Color(0xff2D3142),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
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
              const SizedBox(height: 20, width: 40) ,
              Container(
                height: 50,
                width: 350,
                child: TextFormField(
                  decoration: const InputDecoration(
                    fillColor: Colors.black12,
                    filled: true,
                    hintText: 'Email',
                    prefixIcon: Icon(
                      Icons.email,
                      color: Colors.black26,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 50,
                width: 350,
                child: TextFormField(
                  decoration: const InputDecoration(
                    fillColor: Colors.black12,
                    filled: true,
                    hintText: 'Password',
                    prefixIcon: Icon(
                      Icons.lock_open,
                      color: Colors.black26,
                    ),
                    suffixIcon: Icon(Icons.visibility_off),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 40),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    "Log In",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Don't have an account?",
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'rubik medium',
                      color: Color(0xff4C5980),
                    ),
                  ),
                  const SizedBox(width: 5),
                  const Text(
                    "Sign Up",
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'rubik medium',
                      color: Colors.orange,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
