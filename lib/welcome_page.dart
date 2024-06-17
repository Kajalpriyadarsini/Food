import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:foodiee/under_the_clipper.dart';


class Web extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Under_the_clipper(),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 10,
                ),
                RichText(
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: 'Food',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' Category',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
         CarouselSlider(
              items: [
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 60,
                      width: 140,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red),
                      child: Center(
                          child: Text(
                        "Street Style",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      )),
                    ),
                  ],
                ),
                Container(
                  height: 60,
                  width: 140,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue),
                  child: Center(
                      child: Text(
                    "Home Style",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  height: 60,
                  width: 140,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.yellow),
                  child: Center(
                      child: Text(
                    "Restaurant Style",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  )),
                ),
              ],
              options: CarouselOptions(
                height: 60.0,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16 / 9,
                // autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                //  autoPlayAnimationDuration: Duration(milliseconds: 10),
                viewportFraction: 0.4,
                //
                // initialPage: 0,
                // autoPlay: true,
                animateToClosest: true,
                reverse: true,
                //aspectRatio: 11 / 10,
                // enableInfiniteScroll: true,
                autoPlayCurve: Curves.fastLinearToSlowEaseIn,
                // viewportFraction: 0.8,
                //height: 200,
                autoPlayAnimationDuration: Duration(milliseconds: 600),
                autoPlayInterval: Duration(seconds: 2),
                // autoPlayCurve: Curves.fastOutSlowIn,
                // enlargeCenterPage: true,
                // onPageChanged: (index, reason) {
                //   setState(() {
                //     currentIndex = index;
                //   });
                // },
              ),
            ),
            // GridVieww(),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 10,),
                RichText(
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: 'Our',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                      TextSpan(
                        text: ' Gallery',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
          SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 180,
                      height: 160,
                      child: Image.asset("assets/images/f4.jpg"),
                    ),
                     Container(
                      width: 180,
                      height: 160,
                      child: Image.asset("assets/images/f3.jpg"),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                      Container(
                      width: 180,
                      height: 160,
                   
                      child: Image.asset("assets/images/f1.jpg"),
                    ),
                     Container(
                      width: 180,
                      height: 160,
                    
                      child: Image.asset("assets/images/f2.jpg"),
                    ),
                    
                  ],
                ),
                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 180,
                      height: 160,
                      child: Image.asset("assets/images/f4.jpg"),
                    ),
                     Container(
                      width: 180,
                      height: 160,
                      child: Image.asset("assets/images/f3.jpg"),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                      Container(
                      width: 180,
                      height: 160,
                   
                      child: Image.asset("assets/images/f1.jpg"),
                    ),
                     Container(
                      width: 180,
                      height: 160,
                    
                      child: Image.asset("assets/images/f2.jpg"),
                    ),
                    
                  ],
                )
               ],
            ),
          )
          ],
        ),
      ),
    );
  }
}
