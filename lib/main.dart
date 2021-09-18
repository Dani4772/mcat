import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MCAT',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Dani(),
    );
  }
}

class Dani extends StatefulWidget {
  const Dani({Key? key}) : super(key: key);

  @override
  _DaniState createState() => _DaniState();
}

class _DaniState extends State<Dani> {
  int index=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView(
            onPageChanged: (abc){
              index=abc;
              setState(() {

              });
            },
            children:[
           Expanded(
             flex: 1,
                child: ListView(
                  children: [

                    Container(
                      width: double.infinity,
                      color: Color(0xFF03042b),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 18,top: 30,),
                            child: Image.asset('images/back-icon.png',height: 25,
                              width: 15,),
                          ),

                          Image.asset('images/onboarding_1.png',width: double.infinity,height: 150,),

                          SizedBox(height: 40,),
                          Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20))
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 100,vertical: 28),
                                  child: Text('The number of premeds are ballooning!',style: GoogleFonts.raleway(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                    textAlign: TextAlign.center,
                                    maxLines: 2,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 100),
                                  child: Text('60% of people that apply to medical do not get in',style: GoogleFonts.raleway(
                                    fontSize: 20,
                                  ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                SizedBox(height: 170,),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 18),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      for(int i=0;i<4;i++)
                                        Padding(
                                          padding: const EdgeInsets.only(right: 3),
                                          child: CircleAvatar(
                                            radius: 5,
                                            backgroundColor: index==i?Colors.black:Colors.brown,
                                          ),
                                        ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: ListView(
                  children: [
                    Container(
                      width: double.infinity,
                      color: Color(0xFF03042b),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 18,top: 30),
                            child: Image.asset('images/back-icon.png',height: 25,
                              width: 15,),
                          ),

                          Image.asset('images/onboarding_2.png',width: double.infinity,height: 150,),

                          SizedBox(height: 40,),
                          Container(
                            width: double.infinity,
                         //   height: 370,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20))
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 100,vertical: 28),
                                  child: Text('The MCAT is the great equalizer.',style: GoogleFonts.raleway(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 100),
                                  child: Text('You are three times likelier to get into medical school if you score above a 510 on MCAT. It is the metric on your medical school school application that medical school application that is standardized ',style: GoogleFonts.raleway(
                                    fontSize: 20,
                                  ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                SizedBox(height: 52,),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 18),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      for(int i=0;i<4;i++)
                                        Padding(
                                          padding: const EdgeInsets.only(right: 3),
                                          child: CircleAvatar(
                                            radius: 5,
                                            backgroundColor: index==i?Colors.black:Colors.brown,
                                          ),
                                        ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: ListView(
                  children: [
                    Container(
                      width: double.infinity,
                      color: Color(0xFF03042b),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 18,top: 30,),
                            child: Image.asset('images/back-icon.png',height: 25,
                              width: 15,),
                          ),

                          Image.asset('images/onboarding_3.png',width: double.infinity,height: 150,),

                          SizedBox(height: 40,),
                          Container(
                            width: double.infinity,

                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20))
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 100,vertical: 28),
                                  child: Text('We can help get you there',style: GoogleFonts.raleway(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 110),
                                  child: Text('Our material were built by individuals that scored in the 99th percentile or above ',style: GoogleFonts.raleway(
                                    fontSize: 20,
                                  ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 110),
                                  child: Text(' We can help you reach your goal of geting into medical school.',style: GoogleFonts.raleway(
                                    fontSize: 20,
                                  ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 110),
                                  child: Text('It is never too late to begin studying!',style: GoogleFonts.raleway(
                                    fontSize: 20,
                                  ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                SizedBox(height: 30),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 18),

                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      for(int i=0;i<4;i++)
                                        Padding(
                                          padding: const EdgeInsets.only(right: 3),
                                          child: CircleAvatar(
                                            radius: 5,
                                            backgroundColor: index==i+1?Colors.black:Colors.brown,
                                          ),
                                        ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ]
        )
    );
  }
}

