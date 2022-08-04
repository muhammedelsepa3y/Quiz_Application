import 'package:flutter/material.dart';

import '../first_page/first_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(


body:Stack(
  children: [
        Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("quiz.jpg"),
          fit: BoxFit.cover,
        ),
      ),

    ),
    Center(
      child: Column(

        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.8,
          ),


          Container(
              width: MediaQuery.of(context).size.width*0.7,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              height: MediaQuery.of(context).size.height * 0.09,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(
                  30
                ),
              )

              ,
              child: MaterialButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => FirstPage(),));
              },child: Text("Start Flutter Quiz",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),))
        ],
      ),
    ),

  ],
),

    );
  }
}
