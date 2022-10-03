import 'package:flutter/material.dart';

class Meditate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Color.fromARGB(255, 3, 158, 162),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              SizedBox(height: 100),
              Container(
                child: Text(
                  'medinow',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 36,
                      color: Colors.white),
                ),
                alignment: Alignment.center,
              ),
              Container(
                child: Text(
                  'Meditate With Us!',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      color: Colors.white),
                ),
                alignment: Alignment.center,
                margin: EdgeInsets.only(bottom: 30),
              ),
              SizedBox(height: 30),
              Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(30),
                ),
                alignment: Alignment.center,
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Sign in with Apple',
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                ),
              ),
              SizedBox(height: 10),
              Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 205, 253, 254),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  alignment: Alignment.center,
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    'Continue with Email or Phone',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                  )),
              SizedBox(height: 13),
              Container(
                child: Text(
                  'Continue With Google',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      color: Colors.white),
                ),
                alignment: Alignment.center,
              ),
              SizedBox(height: 71),
              Container(
                child: Image.asset('assets/photo.png'),
              )

              // ColorBox(),
            ]),
      ),
    );
  }
}