import 'package:flutter/material.dart';
import 'package:foodiee/customshape.dart';


class Under_the_clipper extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ClipPath(
        clipper: Customshape(),
        child: Container(
          height: 290,
          width: MediaQuery.of(context).size.width,
          color: Colors.purple,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    "assets/images/profile.png",
                    height: 70,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 60),
                    child: Text(
                      "Marry\n The food master",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                  ),
                  const SizedBox(width: 20),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      "Follow +",
                      style: TextStyle(color: Colors.black),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("61\n Post",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 16)),
                  SizedBox(
                    width: 50,
                  ),
                  Text("1.2k\n Followers",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 16)),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    "100\n Following",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 16),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                ],
              )
            ],
          ),
        ),
      );
  }

}