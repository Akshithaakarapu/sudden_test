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
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
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
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;
  List<String> images = [
    'images/royal1.png',
    'images/royal2.png',
    'images/royal3.png',
    'images/royal4.png'
  ];
  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;

    return Scaffold(
        //appBar: AppBar(),
        body: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 16),
                  child: Column(
              crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Games',
                      style: TextStyle(
                          color: Color(0xff040404),
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(color: Colors.black),
                          ],
                          border: Border.all(
                              width: 2, color: Color.fromARGB(255, 9, 9, 9))),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(40.0),
                          child: Image.asset('images/man1.jpg')),
                    ),
                  ],
              ),
              Container(
                  width: double.infinity,
                  color: Colors.black,
              ),
              // Text(
              //   '--------------------------------------------------------------------------------------------------------------------',
              //   style: TextStyle(
              //     color: Color(0xff040404),
              //   ),
              // ),
              Text(
                  'NOW AVAILABLE',
                  style: TextStyle(
                      color: Color(0xff5491af),
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
              ),
              Text(
                  'Bottle with monk and phoenix',
                  style: TextStyle(
                    color: Color(0xff040404),
                    fontSize: 20,
                  ),
              ),
              Text(
                  'A new champion and more!',
                  style: TextStyle(
                    color: Color(0xff909090),
                    fontSize: 20,
                  ),
              ),
              SizedBox(
                  height: 15,
              ),
              Container(
                    height: 190,
                    child: ListView.builder(
                        itemCount: 4,
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (BuildContext context, int index) {
                          return Stack(
                            children: [
                              Container(
                                  height: 190,
                                  width: 330,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(14),
                                    child: Image.asset('images/img1.jpg'),
                                  )),
                              Positioned(
                                  top: 125,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            width: 60,
                                            height: 60,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(20)),
                                            child: Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Image.asset('images/img2.jpg'),
                                            ),
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Clash Royle',
                                                style: TextStyle(
                                                    color: Color(0xfff7fafb),
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Text(
                                                'Epic Real-time PvP Battlies',
                                                style: TextStyle(
                                                  color: Color(0xffbfcfd8),
                                                  fontSize: 12,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        width: 50,
                                      ),
                                      Container(
                                        width: 60,
                                        height: 40,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(35),
                                            color: Color(0xff7d93a9)),
                                        child: Center(
                                            child: Text(
                                          'get',
                                          style: TextStyle(
                                            color: Color(0xffe9f7fb),
                                            fontSize: 20,
                                          ),
                                        )),
                                      ),
                                    ],
                                  ))
                            ],
                          );
                        })),
                        SizedBox(
                          height: 15,
                        ),

              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'What Were Playing',
                      style: TextStyle(
                          color: Color(0xff010101),
                          fontSize: 26,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'See All',
                      style: TextStyle(
                        color: Color(0xff248bb9),
                        fontSize: 20,
                      ),
                    ),
                  ],
              ),

              Container(
                  height: 220,
                  child: ListView.builder(
                      itemCount: 4,
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      itemBuilder: (BuildContext context, int index) {
                        return Row(
                          children: [
                            Container(
                              width: 60,
                              height: 50,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset(
                                  images[index],
                                  width: 30,
                                  height: 40,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Clash Royle',
                                  style: TextStyle(
                                      color: Color(0xff1f1f1f),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Epic Real-time PvP Battlies',
                                  style: TextStyle(
                                    color: Color(0xffbfcfd8),
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Container(
                              width: 60,
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35),
                                  color: Color(0xffeeeeee)),
                              child: Center(
                                  child: Text(
                                'GET',
                                style: TextStyle(
                                    color: Color(0xff3380e5),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ],
                        );

                        // return Text("${list!.data![index].categoryName}");
                      }),
              ),
              SizedBox(
                  height: 15,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Must Play games',
                      style: TextStyle(
                          color: Color(0xff010101),
                          fontSize: 26,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'See All',
                      style: TextStyle(
                        color: Color(0xff248bb9),
                        fontSize: 20,
                      ),
                    ),
                  ],
              ),

              Container(
                  height: 240,
                  child: ListView.builder(
                      itemCount: 4,
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      itemBuilder: (BuildContext context, int index) {
                        return Row(
                          children: [
                            Container(
                              width: 60,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: Image.asset(
                                images[index],
                                width: 40,
                                height: 40,
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Clash Royle',
                                  style: TextStyle(
                                      color: Color(0xff1f1f1f),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Epic Real-time PvP Battlies',
                                  style: TextStyle(
                                    color: Color(0xffbfcfd8),
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Container(
                              width: 60,
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35),
                                  color: Color(0xffeeeeee)),
                              child: Center(
                                  child: Text(
                                'GET',
                                style: TextStyle(
                                    color: Color(0xff3380e5),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ],
                        );
                       
                      }),
              ),
              SizedBox(
                  height: 15,
              ),
              
            ]),
                ),
            Column(children: [
                Container(
                    width: 900,
                    height: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xffeeeff1)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(Icons.calendar_month,size: 30,),
                        Icon(
                          Icons.sports_esports_outlined,size:30 ,
                          color: Color(0xff0485fa),
                        ),
                        Icon(Icons.apps,size:30 ,),
                        Icon(Icons.search_off_outlined,size:30 ,),
                        Icon(Icons.bolt_outlined,size:30 ,)
                      ],
                    )),
              ]),
              ]
            )
              
            ),
            );
  }
}
