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
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<String> images=[
    'images/list1.png',
   'images/list2.jpg',
   'images/list3.jpg',
    'images/list4.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 25,horizontal: 25),
          child: Column( crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Games',style: TextStyle(color: Color(0xff040404),fontSize: 26,fontWeight: FontWeight.bold),),
                  Container(
                              height: 40,
                              width: 40,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white,
                                  boxShadow: [BoxShadow(color: Colors.black),],
                                  border: Border.all(width: 2,
                                  color: Color.fromARGB(255, 9, 9, 9))),
                                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(40.0),
                    child:
                        Image.asset('images/man1.jpg')
                  ),
                ),
                            
                  ],
                ),
                              Text('--------------------------------------------------------------------------------------------------------------------',style: TextStyle(color: Color(0xff040404),),),
                                            Text('NOW AVAILABLE',style: TextStyle(color: Color(0xff5491af),fontSize: 10,fontWeight: FontWeight.bold),),
                                                          Text('Bottle with monk and phoenix',style: TextStyle(color: Color(0xff040404),fontSize: 20,),),
                                                                        Text('A new champion and more!',style: TextStyle(color: Color(0xff909090),fontSize: 20,),),
                                                                        SingleChildScrollView(
                                                                          scrollDirection: Axis.horizontal,
                                                                          child: Row( 
                                                                            children: [
                                                                              Stack(
                                                                                children: [
                                                                                  Container(
                                                                                    height: 300,
                                                                                    width: 450,
                                                                                    child: Image.asset('images/img1.jpg'),
                                                                                  ),
                                                                                  
                                                                                    
                                                                                  Positioned(
                                                                                    top: 200,
                                                                                    child: Row(
                                                                                    children: [
                                                                                      Container(
                                                                                        width: 60,
                                                                                        height: 60,
                                                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                                                                                        child: Padding(
                                                                                          padding: const EdgeInsets.all(8.0),
                                                                                          child: Padding(
                                                                                            padding: const EdgeInsets.all(8.0),
                                                                                            child: Image.asset('images/img2.jpg'),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                       SizedBox(width: 15,),
                                                                                      Column( crossAxisAlignment:  CrossAxisAlignment.start,
                                                                                        children: [
                                                                                           Text('Clash Royle',style: TextStyle(color: Color(0xfff7fafb),fontSize:20,fontWeight: FontWeight.bold),),
                                                                                           Text('Epic Real-time PvP Battlies',style: TextStyle(color: Color(0xffbfcfd8),fontSize: 12,),),
                                                                                        ],
                                                                                      ),
                                                                                       SizedBox(width: 155,),
                                                                        
                                                                                      Container(
                                                                                        width: 60,
                                                                                        height: 40,
                                                                                        decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(35),
                                                                                          color: Color(0xff7d93a9)
                                                                                        ),
                                                                                        child: Center(child: Text('get',style: TextStyle(color: Color(0xffe9f7fb),fontSize: 20,),)),
                                                                                      ),
                                                                                    ],
                                                                                  ))
                                                                                ],
                                                                              ),
                                                                              SizedBox(width: 15,),
                                                                               Stack(
                                                                                children: [
                                                                                  Container(
                                                                                    height: 300,
                                                                                    width: 450,
                                                                                    child: Image.asset('images/img1.jpg'),
                                                                                  ),
                                                                                  
                                                                                    
                                                                                  Positioned(
                                                                                    top: 200,
                                                                                    child: Row(
                                                                                    children: [
                                                                                      Container(
                                                                                        width: 60,
                                                                                        height: 60,
                                                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                                                                                        child: Padding(
                                                                                          padding: const EdgeInsets.all(8.0),
                                                                                          child: Image.asset('images/img2.jpg'),
                                                                                        ),
                                                                                      ),
                                                                                       SizedBox(width: 15,),
                                                                                      Column( crossAxisAlignment:  CrossAxisAlignment.start,
                                                                                        children: [
                                                                                           Text('Clash Royle',style: TextStyle(color: Color(0xfff7fafb),fontSize:16,fontWeight: FontWeight.bold),),
                                                                                           Text('Epic Real-time PvP Battlies',style: TextStyle(color: Color(0xffbfcfd8),fontSize: 12,),),
                                                                                        ],
                                                                                      ),
                                                                                       SizedBox(width: 155,),
                                                                        
                                                                                      Container(
                                                                                        width: 60,
                                                                                        height: 40,
                                                                                        decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(35),
                                                                                          color: Color(0xff7d93a9)
                                                                                        ),
                                                                                        child: Center(child: Text('get',style: TextStyle(color: Color(0xffe9f7fb),fontSize: 20,),)),
                                                                                      ),
                                                                                    ],
                                                                                  ))
                                                                                ],
                                                                              ),
                                                                              SizedBox(width: 15,),
                                                                               Stack(
                                                                                children: [
                                                                                  Container(
                                                                                    height: 300,
                                                                                    width: 450,
                                                                                    child: Image.asset('images/img1.jpg'),
                                                                                  ),
                                                                                  
                                                                                    
                                                                                  Positioned(
                                                                                    top: 200,
                                                                                    child: Row(
                                                                                    children: [
                                                                                      Container(
                                                                                        width: 60,
                                                                                        height: 60,
                                                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                                                                                        child: Padding(
                                                                                          padding: const EdgeInsets.all(8.0),
                                                                                          child: Image.asset('images/img2.jpg'),
                                                                                        ),
                                                                                      ),
                                                                                       SizedBox(width: 15,),
                                                                                      Column( crossAxisAlignment:  CrossAxisAlignment.start,
                                                                                        children: [
                                                                                           Text('Clash Royle',style: TextStyle(color: Color(0xfff7fafb),fontSize:16,fontWeight: FontWeight.bold),),
                                                                                           Text('Epic Real-time PvP Battlies',style: TextStyle(color: Color(0xffbfcfd8),fontSize: 12,),),
                                                                                        ],
                                                                                      ),
                                                                                       SizedBox(width: 155,),
                                                                        
                                                                                      Container(
                                                                                        width: 60,
                                                                                        height: 40,
                                                                                        decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(35),
                                                                                          color: Color(0xff7d93a9)
                                                                                        ),
                                                                                        child: Center(child: Text('get',style: TextStyle(color: Color(0xffe9f7fb),fontSize: 20,),)),
                                                                                      ),
                                                                                    ],
                                                                                  ))
                                                                                ],
                                                                              ),
                                                                              SizedBox(width: 15,),
                                                                              Stack(
                                                                                children: [
                                                                                  Container(
                                                                                    height: 300,
                                                                                    width: 450,
                                                                                    child: Image.asset('images/img1.jpg'),
                                                                                  ),
                                                                                  
                                                                                    
                                                                                  Positioned(
                                                                                    top: 200,
                                                                                    child: Row(
                                                                                    children: [
                                                                                      Container(
                                                                                        width: 60,
                                                                                        height: 60,
                                                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                                                                                        child: Padding(
                                                                                          padding: const EdgeInsets.all(8.0),
                                                                                          child: Image.asset('images/img2.jpg'),
                                                                                        ),
                                                                                      ),
                                                                                       SizedBox(width: 15,),
                                                                                      Column( crossAxisAlignment:  CrossAxisAlignment.start,
                                                                                        children: [
                                                                                           Text('Clash Royle',style: TextStyle(color: Color(0xfff7fafb),fontSize:16,fontWeight: FontWeight.bold),),
                                                                                           Text('Epic Real-time PvP Battlies',style: TextStyle(color: Color(0xffbfcfd8),fontSize: 12,),),
                                                                                        ],
                                                                                      ),
                                                                                       SizedBox(width: 155,),
                                                                        
                                                                                      Container(
                                                                                        width: 60,
                                                                                        height: 40,
                                                                                        decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(35),
                                                                                          color: Color(0xff7d93a9)
                                                                                        ),
                                                                                        child: Center(child: Text('get',style: TextStyle(color: Color(0xffe9f7fb),fontSize: 20,),)),
                                                                                      ),
                                                                                    ],
                                                                                  ))
                                                                                ],
                                                                              ),
                                                                              
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        SizedBox(height: 15,),
                                                                        Row(
                                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                          children: [
                                                                            Text('What Were Playing',style: TextStyle(color: Color(0xff010101),fontSize: 26,fontWeight: FontWeight.bold),),
                                                                                     Text('See All',style: TextStyle(color: Color(0xff248bb9),fontSize: 20,),),
                                                                          ],
                                                                        ),
                                                                        SizedBox(height: 15,),
                                                                         Container(
                               height: 200,
                    child: ListView.builder(
                        itemCount:4,
                        shrinkWrap: true,
                        scrollDirection: Axis.vertical,
                        itemBuilder: (BuildContext context, int index) {
                          return  Row(
                                                                      children: [
                                                                               Container(
                                                                                        width: 60,
                                                                                        height: 50,
                                                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                                                                                        child: Image.asset(images[index],width: 40,height: 40,),
                                                                                      ),
                                                                                       SizedBox(width: 15,),
                                                                                      Column( crossAxisAlignment:  CrossAxisAlignment.start,
                                                                                        children: [
                                                                                           Text('Clash Royle',style: TextStyle(color: Color(0xff1f1f1f),fontSize:16,fontWeight: FontWeight.bold),),
                                                                                           Text('Epic Real-time PvP Battlies',style: TextStyle(color: Color(0xffbfcfd8),fontSize: 12,),),
                                                                                        ],
                                                                                      ),
                                                                                       SizedBox(width: 155,),
                                                                        
                                                                                      Container(
                                                                                        width: 60,
                                                                                        height: 40,
                                                                                        decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(35),
                                                                                          color: Color(0xff7d93a9)
                                                                                        ),
                                                                                        child: Center(child: Text('get',style: TextStyle(color: Color(0xffe9f7fb),fontSize: 20,),)),
                                                                                      ),
                ],
                          );
                         // return Text("${list!.data![index].categoryName}");
                           
                        }),
                                                                   
              ) , SizedBox(height: 25,),
                                                   Row(
                                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                          children: [
                                                                            Text('Must Play games',style: TextStyle(color: Color(0xff010101),fontSize: 26,fontWeight: FontWeight.bold),),
                                                                                     Text('See All',style: TextStyle(color: Color(0xff248bb9),fontSize: 20,),),
                                                                          ],
                                                                        ),
                                                                        SizedBox(height: 25,),
                                                                         Container(
                               height: 200,
                               child: ListView.builder(
                        itemCount:4,
                        shrinkWrap: true,
                        scrollDirection: Axis.vertical,
                        itemBuilder: (BuildContext context, int index) {
                          return  Row(
                                                                      children: [
                                                                               Container(
                                                                                        width: 60,
                                                                                        height: 50,
                                                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                                                                                        child: Image.asset(images[index],width: 40,height: 40,),
                                                                                      ),
                                                                                       SizedBox(width: 15,),
                                                                                      Column( crossAxisAlignment:  CrossAxisAlignment.start,
                                                                                        children: [
                                                                                           Text('Clash Royle',style: TextStyle(color: Color(0xff1f1f1f),fontSize:16,fontWeight: FontWeight.bold),),
                                                                                           Text('Epic Real-time PvP Battlies',style: TextStyle(color: Color(0xffbfcfd8),fontSize: 12,),),
                                                                                        ],
                                                                                      ),
                                                                                       SizedBox(width: 155,),
                                                                        
                                                                                      Container(
                                                                                        width: 60,
                                                                                        height: 40,
                                                                                        decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(35),
                                                                                          color: Color(0xff7d93a9)
                                                                                        ),
                                                                                        child: Center(child: Text('get',style: TextStyle(color: Color(0xffe9f7fb),fontSize: 20,),)),
                                                                                      ),
                ],
                          );
                         // return Text("${list!.data![index].categoryName}");
                           
                        }),
                                                                   
              ) ,
              SizedBox(height: 15,),
              
              Column(
                children: [
                  Container(
                                                                                        width: 700,
                                                                                        height: 60,
                                                                                        decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(15),
                                                                                          color: Color(0xfff6f6f6)
                                                                                        ),
                                                                                        child: Row(
                                                                                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                                                          children: [
                                                                                            Icon(Icons.calendar_month),
                                                                                            Icon(Icons.sports_esports_outlined,color: Color(0xff0485fa),),
                                                                                            Icon(Icons.apps),
                                                                                            Icon(Icons.search_off_outlined),
                                                                                            Icon(Icons.bolt_outlined)

                                                                                          ],
                                                                                        )
                                                                                      ),
                ],
              )
              
                
                ],
              ),
        ),
      )
      
      
    );
  }
}