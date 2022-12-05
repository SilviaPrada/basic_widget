import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'MyApp',
        theme: ThemeData(
            // This is the theme of your application.
            //
            // Try running your application with "flutter run". You'll see the
            // application has a blue toolbar. Then, without quitting the app, try
            // changing the primarySwatch below to Colors.green and then invoke
            // "hot reload" (press "r" in the console where you ran "flutter run",
            // or simply save your changes to "hot reload" in a Flutter IDE).
            // Notice that the counter didn't reset back to zero; the application
            // is not restarted.
            primarySwatch: Colors.red),
        home: Scaffold(
          appBar: AppBar(
            title: const Text("MyApp"),
          ),
          body: ListView(
            children: <Widget>[
              Container(
                  height: 40.0,
                  width: 600.0,
                  color: Colors.white,
                  child: ListView(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Container(
                            color: Colors.white,
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(15.0),
                            child: const Text("BERITA TERBARU",
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Colors.black,
                                )),
                          ),
                          Container(
                            color: Colors.white,
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(15.0),
                            child: const Text("PERTANDINGAN HARI INI",
                                style: TextStyle(
                                    fontSize: 11, color: Colors.black)),
                          ),
                        ],
                      )
                    ],
                  )),
              Container(
                height: 200.0,
                width: 430.0,
                child: ListView(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Container(
                          height: 200.0,
                          width: 78.0,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://s.hs-data.com/bilder/spieler/gross/284095.jpg'),
                              fit: BoxFit.fitHeight,
                            ),
                            border: Border.all(
                              color: Colors.white,
                              width: 2,
                            ),
                          ),
                        ),
                        Container(
                          height: 200.0,
                          width: 78.0,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://t-2.tstatic.net/jogja/foto/bank/images/profil-lionel-messi-argentina-piala-dunia-2022-qatar.jpg'),
                              fit: BoxFit.fitHeight,
                            ),
                            border: Border.all(
                              color: Colors.white,
                              width: 2,
                            ),
                          ),
                        ),
                        Container(
                          height: 200.0,
                          width: 78.0,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://pbs.twimg.com/media/FbLqQHWUEAE61zy?format=jpg&name=large'),
                              fit: BoxFit.fitHeight,
                            ),
                            border: Border.all(
                              color: Colors.white,
                              width: 2,
                            ),
                          ),
                        ),
                        Container(
                          height: 200.0,
                          width: 78.0,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt96247d2368d51b2e/633f1c0c790c6d103d7f84f7/goal---image-w-crest--e1f6af55-feb3-4261-910d-5efd026a1dab.jpeg?auto=webp&format=jpg&quality=100'),
                              fit: BoxFit.fitHeight,
                            ),
                            border: Border.all(
                              color: Colors.white,
                              width: 2,
                            ),
                          ),
                        ),
                        Container(
                          height: 200.0,
                          width: 78.0,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://s.hs-data.com/bilder/spieler/gross/13029.jpg'),
                              fit: BoxFit.fitHeight,
                            ),
                            border: Border.all(
                              color: Colors.white,
                              width: 2,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                  height: 40.0,
                  width: 600.0,
                  color: Colors.white,
                  child: ListView(
                    children: <Widget>[
                      Container(
                        color: Colors.white,
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(14.0),
                        child: const Text(
                            "Lima Pesepak Bola yang Terkenal Dermawan",
                            style: TextStyle(
                              fontSize: 11,
                              color: Colors.black,
                            )),
                      ),
                    ],
                  )),
              Container(
                height: 600.0,
                width: 430.0,
                child: ListView(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Container(
                              height: 150.0,
                              width: 140.0,
                              color: Colors.red,
                              padding: EdgeInsets.all(16.0),
                              margin: EdgeInsets.symmetric(vertical: 5.0),
                              child: Image(
                                  image: NetworkImage(
                                      'https://s.hs-data.com/bilder/spieler/gross/284095.jpg')),
                            ),
                            Container(
                              height: 150.0,
                              width: 250.0,
                              color: Colors.red,
                              alignment: Alignment.center,
                              padding: EdgeInsets.all(15.0),
                              child: const Text("1. Kylian Mbappe",
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white)),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Container(
                              height: 150.0,
                              width: 140.0,
                              color: Colors.red,
                              padding: EdgeInsets.all(16.0),
                              margin: EdgeInsets.symmetric(vertical: 5.0),
                              child: Image(
                                  image: NetworkImage(
                                      'https://t-2.tstatic.net/jogja/foto/bank/images/profil-lionel-messi-argentina-piala-dunia-2022-qatar.jpg')),
                            ),
                            Container(
                              height: 150.0,
                              width: 250.0,
                              color: Colors.red,
                              alignment: Alignment.center,
                              padding: EdgeInsets.all(15.0),
                              child: const Text("2. Lionel Messi",
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white)),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Container(
                              height: 150.0,
                              width: 140.0,
                              color: Colors.red,
                              padding: EdgeInsets.all(16.0),
                              margin: EdgeInsets.symmetric(vertical: 5.0),
                              child: Image(
                                  image: NetworkImage(
                                      'https://pbs.twimg.com/media/FbLqQHWUEAE61zy?format=jpg&name=large')),
                            ),
                            Container(
                              height: 150.0,
                              width: 250.0,
                              color: Colors.red,
                              alignment: Alignment.center,
                              padding: EdgeInsets.all(15.0),
                              child: const Text("3. Christiano Ronaldo",
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white)),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Container(
                              height: 150.0,
                              width: 140.0,
                              color: Colors.red,
                              padding: EdgeInsets.all(16.0),
                              margin: EdgeInsets.symmetric(vertical: 5.0),
                              child: Image(
                                  image: NetworkImage(
                                      'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt96247d2368d51b2e/633f1c0c790c6d103d7f84f7/goal---image-w-crest--e1f6af55-feb3-4261-910d-5efd026a1dab.jpeg?auto=webp&format=jpg&quality=100')),
                            ),
                            Container(
                              height: 150.0,
                              width: 250.0,
                              color: Colors.red,
                              alignment: Alignment.center,
                              padding: EdgeInsets.all(15.0),
                              child: const Text("4. Cristiano Ronaldo",
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white)),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Container(
                              height: 150.0,
                              width: 140.0,
                              color: Colors.red,
                              padding: EdgeInsets.all(16.0),
                              margin: EdgeInsets.symmetric(vertical: 5.0),
                              child: Image(
                                  image: NetworkImage(
                                      'https://s.hs-data.com/bilder/spieler/gross/13029.jpg')),
                            ),
                            Container(
                              height: 150.0,
                              width: 250.0,
                              color: Colors.red,
                              alignment: Alignment.center,
                              padding: EdgeInsets.all(15.0),
                              child: const Text("5. Cristiano Ronaldo",
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
