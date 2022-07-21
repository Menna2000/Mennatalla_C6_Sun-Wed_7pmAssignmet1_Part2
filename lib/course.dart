import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Course extends StatelessWidget {
  static String routename='Course';

  String image;
  String text;

  Course(this.image,this.text);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    String $image;
    return Scaffold(
      appBar: AppBar(
        title: Text('RouteAppOne'),
        backgroundColor: Color.fromARGB(255,0,31,133),
      ),
      body: ListView.builder(
        itemCount: 1,
        itemBuilder:(context, index) => Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/Bg.jpg"),
                fit: BoxFit.cover
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Image.asset("$image"),
                SizedBox(
                  height: 15,
                ),
                Text('$text',
                    style: TextStyle(color: Colors.white,fontSize: 25)),
              ],
            ),
          ),
        ),
      ),
    );
  }

}
