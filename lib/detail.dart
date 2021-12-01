import 'package:flutter/material.dart';

import 'images.dart';
import 'main.dart';

class Mint7 extends StatefulWidget {
  const Mint7({Key? key}) : super(key: key);

  @override
  _Mint7State createState() => _Mint7State();

}

class _Mint7State extends State<Mint7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 12.0,
          backgroundColor: Colors.white,
          title: Container(
              width: 70,
              height: 30,
              child: Image.asset(logo1)),
          centerTitle: true,
          leading: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => MyHomePage()),
              );
            },
            child: Icon(
              Icons.arrow_back,
              color: Color(0xFF70b1a1),
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.more_vert, color: Colors.black),
              onPressed: () {},
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          elevation: 12.0,
          backgroundColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              title: Text(''),
              icon: Text('\$ 49.90'),
            ),
            BottomNavigationBarItem(
              backgroundColor: Color(0xFF70b1a1),
              title: Text(''),
              icon: Text('Buy Now'),
            ),
          ],
        ),
        body: Container(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget> [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget> [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 10.0,
                                  right: 10.0,
                                  left: 10.0,
                                  bottom: 37.0
                              ),
                              child: Container(
                                width: 250,
                                height: 200,
                                child: ClipRRect(
                                  child: Image(image: AssetImage(InstaxMint),
                                    alignment: Alignment.center,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: <Widget> [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                  child: Container(
                                    child: Text(
                                      'Instax ',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                  child: Container(
                                    child: Text(
                                      'Mini Mint 7+',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xFF70b1a1), fontSize: 15.0, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Be real and fun with the INSTAX MINI 7+. Cool design, colorful',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'and compact, this instant camera is fun and easy to use.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Point and shoot and give your day some fun!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Point & Shoot',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'The Mini 7+ is easy to use! Simply point and shoot! With its',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'exposure control adjustment and 60mm fixed-focus lens,',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'the Mini 7+ makes it easy for you to be creative and live in',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'the moment.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Mini But With Full-Size Memories',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Pop it in your wallet, stick it to your wall–the INSTAX Mini',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'film brings you instant 2 x 3 sized photos you can show and',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'tell.Using professional high-quality film technology',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  '(as you’d expect from Fujifilm), your festival frolicking,',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'sunworshipping,crowd surfing memories that you print will',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'transport you right back into that moment.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Mini Film',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Mini moments with maximum impact. What’s your next mini',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'moment?',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Plenty of Great Color Choices',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Available in five awesome colors: Lavender, Seafoam',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Green, Coral, Light Pink & Light Blue',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'The Mini 7+ Has Your Back!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Depending upon the weather conditions, you can easily',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'control brightness to obtain a great picture',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Fun All The Time!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Live in the moment and enjoy your Mini 7+, and',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  ' give your day some instant fun!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ], // <Widget>[]
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

}


class Blue7 extends StatefulWidget {
  const Blue7({Key? key}) : super(key: key);

  @override
  _Blue7State createState() => _Blue7State();

}

class _Blue7State extends State<Blue7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 12.0,
          backgroundColor: Colors.white,
          title: Container(
              width: 70,
              height: 30,
              child: Image.asset(logo1)),
          centerTitle: true,
          leading: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => MyHomePage()),
              );
            },
            child: Icon(
              Icons.arrow_back,
              color: Color(0xFF77a0c6),
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.more_vert, color: Colors.black),
              onPressed: () {},
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          elevation: 12.0,
          backgroundColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              title: Text(''),
              icon: Text('\$ 50.90'),
            ),
            BottomNavigationBarItem(
              backgroundColor: Color(0xFF77a0c6),
              title: Text(''),
              icon: Text('Buy Now'),
            ),
          ],
        ),
        body: Container(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget> [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget> [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 10.0,
                                  right: 10.0,
                                  left: 10.0,
                                  bottom: 37.0
                              ),
                              child: Container(
                                width: 250,
                                height: 200,
                                child: ClipRRect(
                                  child: Image(image: AssetImage(InstaxBlue),
                                    alignment: Alignment.center,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: <Widget> [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                  child: Container(
                                    child: Text(
                                      'Instax ',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                  child: Container(
                                    child: Text(
                                      'Mini Blue 7+',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xFF77a0c6), fontSize: 15.0, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Be real and fun with the INSTAX MINI 7+. Cool design, colorful',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'and compact, this instant camera is fun and easy to use.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Point and shoot and give your day some fun!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Point & Shoot',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'The Mini 7+ is easy to use! Simply point and shoot! With its',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'exposure control adjustment and 60mm fixed-focus lens,',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'the Mini 7+ makes it easy for you to be creative and live in',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'the moment.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Mini But With Full-Size Memories',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Pop it in your wallet, stick it to your wall–the INSTAX Mini',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'film brings you instant 2 x 3 sized photos you can show and',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'tell.Using professional high-quality film technology',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  '(as you’d expect from Fujifilm), your festival frolicking,',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'sunworshipping,crowd surfing memories that you print will',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'transport you right back into that moment.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Mini Film',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Mini moments with maximum impact. What’s your next mini',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'moment?',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Plenty of Great Color Choices',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Available in five awesome colors: Lavender, Seafoam',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Green, Coral, Light Pink & Light Blue',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'The Mini 7+ Has Your Back!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Depending upon the weather conditions, you can easily',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'control brightness to obtain a great picture',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Fun All The Time!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Live in the moment and enjoy your Mini 7+, and',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  ' give your day some instant fun!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ], // <Widget>[]
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

}


class Choral7 extends StatefulWidget {
  const Choral7({Key? key}) : super(key: key);

  @override
  _Choral7State createState() => _Choral7State();

}

class _Choral7State extends State<Choral7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 12.0,
          backgroundColor: Colors.white,
          title: Container(
              width: 70,
              height: 30,
              child: Image.asset(logo1)),
          centerTitle: true,
          leading: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => MyHomePage()),
              );
            },
            child: Icon(
              Icons.arrow_back,
              color: Color(0xFFb0463c),
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.more_vert, color: Colors.black),
              onPressed: () {},
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          elevation: 12.0,
          backgroundColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              title: Text(''),
              icon: Text('\$ 51.90'),
            ),
            BottomNavigationBarItem(
              backgroundColor: Color(0xFFb0463c),
              title: Text(''),
              icon: Text('Buy Now'),
            ),
          ],
        ),
        body: Container(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget> [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget> [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 10.0,
                                  right: 10.0,
                                  left: 10.0,
                                  bottom: 37.0
                              ),
                              child: Container(
                                width: 250,
                                height: 200,
                                child: ClipRRect(
                                  child: Image(image: AssetImage(InstaxChoral),
                                    alignment: Alignment.center,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: <Widget> [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                  child: Container(
                                    child: Text(
                                      'Instax ',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                  child: Container(
                                    child: Text(
                                      'Mini Choral 7+',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xFFb0463c), fontSize: 15.0, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Be real and fun with the INSTAX MINI 7+. Cool design, colorful',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'and compact, this instant camera is fun and easy to use.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Point and shoot and give your day some fun!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Point & Shoot',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'The Mini 7+ is easy to use! Simply point and shoot! With its',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'exposure control adjustment and 60mm fixed-focus lens,',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'the Mini 7+ makes it easy for you to be creative and live in',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'the moment.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Mini But With Full-Size Memories',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Pop it in your wallet, stick it to your wall–the INSTAX Mini',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'film brings you instant 2 x 3 sized photos you can show and',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'tell.Using professional high-quality film technology',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  '(as you’d expect from Fujifilm), your festival frolicking,',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'sunworshipping,crowd surfing memories that you print will',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'transport you right back into that moment.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Mini Film',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Mini moments with maximum impact. What’s your next mini',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'moment?',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Plenty of Great Color Choices',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Available in five awesome colors: Lavender, Seafoam',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Green, Coral, Light Pink & Light Blue',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'The Mini 7+ Has Your Back!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Depending upon the weather conditions, you can easily',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'control brightness to obtain a great picture',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Fun All The Time!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Live in the moment and enjoy your Mini 7+, and',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  ' give your day some instant fun!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ], // <Widget>[]
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

}


class Pink7 extends StatefulWidget {
  const Pink7({Key? key}) : super(key: key);

  @override
  _Pink7State createState() => _Pink7State();

}

class _Pink7State extends State<Pink7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 12.0,
          backgroundColor: Colors.white,
          title: Container(
              width: 70,
              height: 30,
              child: Image.asset(logo1)),
          centerTitle: true,
          leading: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => MyHomePage()),
              );
            },
            child: Icon(
              Icons.arrow_back,
              color: Color(0xFfcf9496),
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.more_vert, color: Colors.black),
              onPressed: () {},
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          elevation: 12.0,
          backgroundColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              title: Text(''),
              icon: Text('\$ 52.90'),
            ),
            BottomNavigationBarItem(
              backgroundColor: Color(0xFfcf9496),
              title: Text(''),
              icon: Text('Buy Now'),
            ),
          ],
        ),
        body: Container(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget> [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget> [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 10.0,
                                  right: 10.0,
                                  left: 10.0,
                                  bottom: 37.0
                              ),
                              child: Container(
                                width: 250,
                                height: 200,
                                child: ClipRRect(
                                  child: Image(image: AssetImage(InstaxPink),
                                    alignment: Alignment.center,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: <Widget> [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                  child: Container(
                                    child: Text(
                                      'Instax ',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                  child: Container(
                                    child: Text(
                                      'Mini Pink 7+',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xFfcf9496), fontSize: 15.0, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Be real and fun with the INSTAX MINI 7+. Cool design, colorful',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'and compact, this instant camera is fun and easy to use.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Point and shoot and give your day some fun!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Point & Shoot',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'The Mini 7+ is easy to use! Simply point and shoot! With its',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'exposure control adjustment and 60mm fixed-focus lens,',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'the Mini 7+ makes it easy for you to be creative and live in',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'the moment.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Mini But With Full-Size Memories',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Pop it in your wallet, stick it to your wall–the INSTAX Mini',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'film brings you instant 2 x 3 sized photos you can show and',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'tell.Using professional high-quality film technology',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  '(as you’d expect from Fujifilm), your festival frolicking,',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'sunworshipping,crowd surfing memories that you print will',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'transport you right back into that moment.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Mini Film',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Mini moments with maximum impact. What’s your next mini',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'moment?',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Plenty of Great Color Choices',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Available in five awesome colors: Lavender, Seafoam',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Green, Coral, Light Pink & Light Blue',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'The Mini 7+ Has Your Back!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Depending upon the weather conditions, you can easily',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'control brightness to obtain a great picture',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Fun All The Time!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Live in the moment and enjoy your Mini 7+, and',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  ' give your day some instant fun!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ], // <Widget>[]
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

}


class Lavender7 extends StatefulWidget {
  const Lavender7({Key? key}) : super(key: key);

  @override
  _Lavender7State createState() => _Lavender7State();

}

class _Lavender7State extends State<Lavender7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 12.0,
          backgroundColor: Colors.white,
          title: Container(
              width: 70,
              height: 30,
              child: Image.asset(logo1)),
          centerTitle: true,
          leading: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => MyHomePage()),
              );
            },
            child: Icon(
              Icons.arrow_back,
              color: Color(0xFF855f8c),
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.more_vert, color: Colors.black),
              onPressed: () {},
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          elevation: 12.0,
          backgroundColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              title: Text(''),
              icon: Text('\$ 53.90'),
            ),
            BottomNavigationBarItem(
              backgroundColor: Color(0xFF855f8c),
              title: Text(''),
              icon: Text('Buy Now'),
            ),
          ],
        ),
        body: Container(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget> [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget> [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 10.0,
                                  right: 10.0,
                                  left: 10.0,
                                  bottom: 37.0
                              ),
                              child: Container(
                                width: 250,
                                height: 200,
                                child: ClipRRect(
                                  child: Image(image: AssetImage(InstaxLavender),
                                    alignment: Alignment.center,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: <Widget> [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                  child: Container(
                                    child: Text(
                                      'Instax ',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15.0),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                                  child: Container(
                                    child: Text(
                                      'Mini Lavender 7+',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color(0xFF855f8c), fontSize: 15.0, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Be real and fun with the INSTAX MINI 7+. Cool design, colorful',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'and compact, this instant camera is fun and easy to use.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Point and shoot and give your day some fun!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Point & Shoot',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'The Mini 7+ is easy to use! Simply point and shoot! With its',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'exposure control adjustment and 60mm fixed-focus lens,',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'the Mini 7+ makes it easy for you to be creative and live in',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'the moment.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Mini But With Full-Size Memories',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Pop it in your wallet, stick it to your wall–the INSTAX Mini',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'film brings you instant 2 x 3 sized photos you can show and',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'tell.Using professional high-quality film technology',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  '(as you’d expect from Fujifilm), your festival frolicking,',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'sunworshipping,crowd surfing memories that you print will',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'transport you right back into that moment.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Mini Film',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Mini moments with maximum impact. What’s your next mini',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'moment?',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Plenty of Great Color Choices',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Available in five awesome colors: Lavender, Seafoam',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Green, Coral, Light Pink & Light Blue',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'The Mini 7+ Has Your Back!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Depending upon the weather conditions, you can easily',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'control brightness to obtain a great picture',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Fun All The Time!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  'Live in the moment and enjoy your Mini 7+, and',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                              child: Container(
                                child: Text(
                                  ' give your day some instant fun!',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ], // <Widget>[]
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

}

