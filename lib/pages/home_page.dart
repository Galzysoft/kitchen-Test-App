import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int aa = 2;
  double sammy = 2.89;
  String wfk = "122";
  List<String> ada = ["123", "445", "76", "666"];
  List<Color> colorss = [Colors.black, Colors.deepOrangeAccent, Colors.amber];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Container(
            height: 50,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color(0xffF1F1F1),
                borderRadius: BorderRadius.circular(20)),
            child: Center(
                child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.search_rounded, size: 37, color: Color(0xffC5C5C5)),
                Text(
                  "Search",
                  style: TextStyle(color: Color(0xffC5C5C5)),
                ),
              ],
            )),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications_outlined,
                size: 40,
                color: Color(0xffC5C5C5),
              ),
            ),
            SizedBox(
              width: 30,
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Container(
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.cyan,
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                              "assets/ferhat-deniz-fors-saE7xiecGkM-unsplash (2).jpg")),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "isiazu",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Description",
                        style: TextStyle(
                            color: Colors.white.withOpacity(0.6),
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white38,
                          radius: 14,
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.pink,
                            size: 15,
                          ),
                        ),
                      )
                    ],
                  )),
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors: [
                                        Color(0xfffb7901),
                                        Color(0xffFFBF32),
                                        Color(0xffFEDC62),
                                      ],
                                      begin: Alignment.bottomCenter,
                                      end: Alignment.topCenter),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color(0xfffb7901),
                                        blurRadius: 8,
                                        offset: Offset.fromDirection(8, 4)),
                                  ],
                                  borderRadius: BorderRadius.circular(70000)),
                              height: 50,
                              width: 50,
                              child: Icon(Icons.arrow_circle_left,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "isiazu",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors: [
                                        Color(0xff345FFE),
                                        Color(0xff287FFE),
                                        Color(0xff287FFE),
                                      ],
                                      begin: Alignment.bottomCenter,
                                      end: Alignment.topCenter),
                                  boxShadow: [
                                    BoxShadow(
                                        color:    Color(0xff345FFE),
                                        blurRadius: 8,
                                        offset: Offset.fromDirection(8, 4)),
                                  ],
                                  borderRadius: BorderRadius.circular(70000)),
                              height: 50,
                              width: 50,
                              child: Icon(Icons.message_rounded,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "isiewu",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors: [
                                        Color(0xffF11F5F),
                                        Color(0xffF4376D),
                                        Color(0xffFF8AB4),
                                      ],
                                      begin: Alignment.bottomCenter,
                                      end: Alignment.topCenter),
                                  boxShadow: [
                                    BoxShadow(
                                        color:   Color(0xffF11F5F),
                                        blurRadius: 8,
                                        offset: Offset.fromDirection(8, 4)),
                                  ],
                                  borderRadius: BorderRadius.circular(70000)),
                              height: 50,
                              width: 50,
                              child: Icon(Icons.star,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "isienkwe",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors: [
                                        Color(0xff29BDFD),
                                        Color(0xff3DC4FE),
                                        Color(0xff88E0FE),
                                      ],
                                      begin: Alignment.bottomCenter,
                                      end: Alignment.topCenter),
                                  boxShadow: [
                                    BoxShadow(
                                        color:  Color(0xff29BDFD),
                                        blurRadius: 8,
                                        offset: Offset.fromDirection(8, 4)),
                                  ],
                                  borderRadius: BorderRadius.circular(70000)),
                              height: 50,
                              width: 50,
                              child: Icon(Icons.person,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "isimonkey",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors: [
                                        Color(0xfffb7901),
                                        Color(0xffFFBF32),
                                        Color(0xffFEDC62),
                                      ],
                                      begin: Alignment.bottomCenter,
                                      end: Alignment.topCenter),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color(0xfffb7901),
                                        blurRadius: 8,
                                        offset: Offset.fromDirection(8, 4)),
                                  ],
                                  borderRadius: BorderRadius.circular(70000)),
                              height: 50,
                              width: 50,
                              child: Icon(Icons.arrow_circle_left,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "isiazu",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors: [
                                        Color(0xff345FFE),
                                        Color(0xff287FFE),
                                        Color(0xff287FFE),
                                      ],
                                      begin: Alignment.bottomCenter,
                                      end: Alignment.topCenter),
                                  boxShadow: [
                                    BoxShadow(
                                        color:    Color(0xff345FFE),
                                        blurRadius: 8,
                                        offset: Offset.fromDirection(8, 4)),
                                  ],
                                  borderRadius: BorderRadius.circular(70000)),
                              height: 50,
                              width: 50,
                              child: Icon(Icons.message_rounded,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "isiewu",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors: [
                                        Color(0xffF11F5F),
                                        Color(0xffF4376D),
                                        Color(0xffFF8AB4),
                                      ],
                                      begin: Alignment.bottomCenter,
                                      end: Alignment.topCenter),
                                  boxShadow: [
                                    BoxShadow(
                                        color:   Color(0xffF11F5F),
                                        blurRadius: 8,
                                        offset: Offset.fromDirection(8, 4)),
                                  ],
                                  borderRadius: BorderRadius.circular(70000)),
                              height: 50,
                              width: 50,
                              child: Icon(Icons.star,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "isienkwe",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors: [
                                        Color(0xff29BDFD),
                                        Color(0xff3DC4FE),
                                        Color(0xff88E0FE),
                                      ],
                                      begin: Alignment.bottomCenter,
                                      end: Alignment.topCenter),
                                  boxShadow: [
                                    BoxShadow(
                                        color:  Color(0xff29BDFD),
                                        blurRadius: 8,
                                        offset: Offset.fromDirection(8, 4)),
                                  ],
                                  borderRadius: BorderRadius.circular(70000)),
                              height: 50,
                              width: 50,
                              child: Icon(Icons.person,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "isimonkey",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
