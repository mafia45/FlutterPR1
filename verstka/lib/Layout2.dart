import 'package:flutter/material.dart';

class MeditatePlay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Color.fromARGB(255, 255, 255, 255),
        child: Column(children: <Widget>[
          SizedBox(height: 10),
          Container(
            height: 200,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 242, 201, 76),
              borderRadius: BorderRadius.circular(15),
            ),
            alignment: Alignment.topCenter,
            margin: const EdgeInsets.symmetric(horizontal: 17),
            child: Image.asset('assets/photo1.png'),
          ),
          SizedBox(height: 13),
          Container(
            child: Text(
              'Peter Mach',
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 12,
                  color: Colors.grey),
            ),
            alignment: Alignment.bottomLeft,
            margin: const EdgeInsets.symmetric(horizontal: 18),
          ),
          Container(
            child: Text(
              'Mind Deep Relax',
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                  color: Colors.black),
            ),
            alignment: Alignment.bottomLeft,
            margin: const EdgeInsets.symmetric(horizontal: 19),
          ),
          SizedBox(height: 1),
          Container(
            child: Text(
              'Join the Community as we prepare over 33 days to relax and feel joy with the mind and happnies session across the World.',
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Colors.black),
            ),
            alignment: Alignment.bottomLeft,
            margin: const EdgeInsets.symmetric(horizontal: 19),
          ),
          SizedBox(height: 24),
          Container(
            height: 50,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 3, 158, 162),
              borderRadius: BorderRadius.circular(25),
            ),
            margin: const EdgeInsets.symmetric(horizontal: 19),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/shape.png'),
                SizedBox(width: 10),
                Container(
                  child: Text(
                    'Play Next Session',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 24),
          Container(
              height: 73,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              margin: EdgeInsets.only(left: 7, right: 25),
              child: Row(
                children: <Widget>[
                  SizedBox(width: 16),
                  Container(
                    height: 42,
                    width: 42,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 47, 128, 237),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image.asset('assets/shape.png'),
                  ),
                  SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 220,
                        margin: EdgeInsets.only(top: 14, left: 5),
                        child: Text(
                          'Sweet Memories',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 17,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Container(
                        width: 220,
                        margin: EdgeInsets.only(left: 5),
                        child: Text(
                          'December 29 Pre-Launch',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 16),
                  Image.asset('assets/tochki.png'),
                ],
              )),
          Container(
            height: 0.1,
            width: 320,
            decoration: BoxDecoration(
              color: Colors.grey,
            ),
          ),
          Container(
              height: 73,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              margin: EdgeInsets.only(left: 7, right: 25),
              child: Row(
                children: <Widget>[
                  SizedBox(width: 16),
                  Container(
                    height: 42,
                    width: 42,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 3, 158, 162),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image.asset('assets/shape.png'),
                  ),
                  SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 220,
                        margin: EdgeInsets.only(top: 14, left: 5),
                        child: Text(
                          'A Day Dream',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 17,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Container(
                        width: 220,
                        margin: EdgeInsets.only(left: 5),
                        child: Text(
                          'December 29 Pre-Launch',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 16),
                  Image.asset('assets/tochki.png'),
                ],
              )),
          Container(
            height: 0.1,
            width: 320,
            decoration: BoxDecoration(
              color: Colors.grey,
            ),
          ),
          Container(
              height: 73,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              margin: EdgeInsets.only(left: 7, right: 25),
              child: Row(
                children: <Widget>[
                  SizedBox(width: 16),
                  Container(
                    height: 42,
                    width: 42,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 240, 146, 53),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image.asset('assets/shape.png'),
                  ),
                  SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 220,
                        margin: EdgeInsets.only(top: 14, left: 5),
                        child: Text(
                          'Mind Explore',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 17,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Container(
                        width: 220,
                        margin: EdgeInsets.only(left: 5),
                        child: Text(
                          'December 29 Pre-Launch',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 16),
                  Image.asset('assets/tochki.png'),
                ],
              )),
          Container(
            height: 0.1,
            width: 320,
            decoration: BoxDecoration(
              color: Colors.grey,
            ),
          ),
        ]),
      ),
    );
  }
}
