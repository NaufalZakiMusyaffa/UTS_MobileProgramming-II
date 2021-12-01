import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'detail.dart';
import 'images.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: first(),
  ));
}


class first extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(seconds: 5,
      navigateAfterSeconds: new MyHomePage(),
      loaderColor: Colors.white,
      image: Image.asset("assets/images/fujifilm.png",
      alignment: Alignment.center,
      ),
      photoSize: 100,
      backgroundColor: Colors.white,
      loadingText: new Text('Made With ❤ | © 2021'),
      styleTextUnderTheLoader: const TextStyle(fontSize: 9.0)
      ,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
          leading: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.shopping_bag, color: Colors.black),
              onPressed: () {},
            )
          ],
        ),

        body: Container(
          width: 350,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget> [
           Padding(
          padding: const EdgeInsets.only(top: 15, right: 12, left: 12),
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: TextFormField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                fillColor: Colors.black,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Search',
                hintStyle: TextStyle(
                  fontSize: 14,
                  color: Color(0xff6F7070),
                ),
              ),
            ),
          ),
           ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Stack(
                  fit: StackFit.passthrough,
                  alignment: Alignment.center,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(13),
                      ),
                      color: Color(0xFF70b1a1),
                      margin: EdgeInsets.only(
                        right: 21,
                      ),
                      child: ListTile(
                        title: Padding(
                          padding: const EdgeInsets.only(
                            top: 15,
                          ),
                          child: Text(
                            'Limited Edition',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                            ),
                          ),
                        ),
                        trailing: SizedBox(
                          width: 15,
                        ),
                        subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 10,
                              ),
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                child: Text(
                                  'Instax Mini Mint 7+',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width,
                              child: Text(
                                '\$ 49.90',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                backgroundColor: Color(0xffffffff),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              onPressed: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => Mint7()),
                                );
                              },
                              child: Text(
                                'Buy',
                                style: TextStyle(
                                  color: Color(0xFF70b1a1),
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Image.asset("assets/images/InstaxMini7plus_Mint_R.png",
                        width: MediaQuery.of(context).size.width / 3.6,
                      ),
                    ),
                  ],
                ),
              ),

              // Mini Blue 7+
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Stack(
                  fit: StackFit.passthrough,
                  alignment: Alignment.center,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(13),
                      ),
                      color: Color(0xFF77a0c6),
                      margin: EdgeInsets.only(
                        right: 21,
                      ),
                      child: ListTile(
                        title: Padding(
                          padding: const EdgeInsets.only(
                            top: 15,
                          ),
                          child: Text(
                            'Limited Edition',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                            ),
                          ),
                        ),
                        trailing: SizedBox(
                          width: 15,
                        ),
                        subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 10,
                              ),
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                child: Text(
                                  'Instax Mini Blue 7+',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width,
                              child: Text(
                                '\$ 50.90',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                backgroundColor: Color(0xffffffff),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              onPressed: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => Blue7()),
                                );
                              },
                              child: Text(
                                'Buy',
                                style: TextStyle(
                                  color: Color(0xFF77a0c6),
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Image.asset("assets/images/InstaxMini7plus_Blue_R.png",
                        width: MediaQuery.of(context).size.width / 3.6,
                      ),
                    ),
                  ],
                ),
              ),

              //Mini Choral 7+
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Stack(
                  fit: StackFit.passthrough,
                  alignment: Alignment.center,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(13),
                      ),
                      color: Color(0xFFb0463c),
                      margin: EdgeInsets.only(
                        right: 21,
                      ),
                      child: ListTile(
                        title: Padding(
                          padding: const EdgeInsets.only(
                            top: 15,
                          ),
                          child: Text(
                            'Limited Edition',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                            ),
                          ),
                        ),
                        trailing: SizedBox(
                          width: 15,
                        ),
                        subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 10,
                              ),
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                child: Text(
                                  'Instax Mini Choral 7+',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width,
                              child: Text(
                                '\$ 51.90',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                backgroundColor: Color(0xffffffff),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              onPressed: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => Choral7()),
                                );
                              },
                              child: Text(
                                'Buy',
                                style: TextStyle(
                                  color: Color(0xFFb0463c),
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Image.asset("assets/images/InstaxMini7plus_Choral_R.png",
                        width: MediaQuery.of(context).size.width / 3.6,
                      ),
                    ),
                  ],
                ),
              ),

              //Mini Pink 7+
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Stack(
                  fit: StackFit.passthrough,
                  alignment: Alignment.center,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(13),
                      ),
                      color: Color(0xFfcf9496),
                      margin: EdgeInsets.only(
                        right: 21,
                      ),
                      child: ListTile(
                        title: Padding(
                          padding: const EdgeInsets.only(
                            top: 15,
                          ),
                          child: Text(
                            'Limited Edition',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                            ),
                          ),
                        ),
                        trailing: SizedBox(
                          width: 15,
                        ),
                        subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 10,
                              ),
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                child: Text(
                                  'Instax Mini Pink 7+',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width,
                              child: Text(
                                '\$ 52.90',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                backgroundColor: Color(0xffffffff),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              onPressed: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => Pink7()),
                                );
                              },
                              child: Text(
                                'Buy',
                                style: TextStyle(
                                  color: Color(0xFfcf9496),
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Image.asset("assets/images/InstaxMini7plus_Pink_R.png",
                        width: MediaQuery.of(context).size.width / 3.6,
                      ),
                    ),
                  ],
                ),
              ),

              //Mini Lavender 7+
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Stack(
                  fit: StackFit.passthrough,
                  alignment: Alignment.center,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(13),
                      ),
                      color: Color(0xFF855f8c),
                      margin: EdgeInsets.only(
                        right: 21,
                      ),
                      child: ListTile(
                        title: Padding(
                          padding: const EdgeInsets.only(
                            top: 15,
                          ),
                          child: Text(
                            'Limited Edition',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                            ),
                          ),
                        ),
                        trailing: SizedBox(
                          width: 15,
                        ),
                        subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 10,
                              ),
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                child: Text(
                                  'Instax Mini Lavender 7+',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width,
                              child: Text(
                                '\$ 53.90',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                backgroundColor: Color(0xffffffff),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              onPressed: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => Lavender7()),
                                );
                              },
                              child: Text(
                                'Buy',
                                style: TextStyle(
                                  color: Color(0xFF855f8c),
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Image.asset("assets/images/InstaxMini7plus_Lavender_R.png",
                        width: MediaQuery.of(context).size.width / 3.6,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}