import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

import '../home_page/home_page.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  int points = 0;
  int? q1=4;
  int? q2=4;
  int? q3=4;
  int? q4=4;
  int? q5=4;
  int? q6=4;


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
          SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Container(decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.black45) ,
                          child: IconButton(onPressed: (){Navigator.pop(context);}, icon: Icon(Icons.arrow_back,color: Colors.white60,))),
                      SizedBox(width: MediaQuery.of(context).size.width*0.25,),
                      Text('Flutter Quiz', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,color: Colors.white60),),
                    ],
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.07,),
                Container(
                  width: MediaQuery.of(context).size.width*0.9,

                  decoration: BoxDecoration(

                    color: Colors.grey.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(
                      30
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Q1. Flutter is an __ mobile application development framework created by Google.",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                        Row(children: [
                          Radio(
                            value: 0,
                            activeColor: Colors.black,
                            groupValue: q1,
                            onChanged: (int? value){
                              setState(() {
                                q1 = value;
                              });
                            },
                          ),
                          Text("Shareware",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                        Row(children: [
                          Radio(
                            value: 1,
                            activeColor: Colors.black,
                            groupValue: q1,
                            onChanged: (int? value){
                              setState(() {
                                q1 = value;
                              });
                            },
                          ),
                          Text("Open-Source",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                        Row(children: [
                          Radio(
                            value: 2,
                            activeColor: Colors.black,
                            groupValue: q1,
                            onChanged: (int? value){
                              setState(() {
                                q1 = value;
                              });
                            },
                          ),
                          Text("Both",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                        Row(children: [
                          Radio(
                            value: 3,
                            activeColor: Colors.black,
                            groupValue: q1,
                            onChanged: (int? value){
                              setState(() {
                                q1 = value;
                              });
                            },
                          ),
                          Text("None of the above",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: MediaQuery.of(context).size.width*0.9,

                  decoration: BoxDecoration(

                    color: Colors.grey.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(
                        30
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Q2. Which of the following best explains the flutter?",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                        Row(children: [
                          Radio(
                            value: 0,
                            activeColor: Colors.black,
                            groupValue: q2,
                            onChanged: (int? value){
                              setState(() {
                                q2 = value;
                              });
                            },
                          ),
                          Text("It is an open-source database management system",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                        Row(children: [
                          Radio(
                            value: 1,
                            activeColor: Colors.black,
                            groupValue: q2,
                            onChanged: (int? value){
                              setState(() {
                                q2 = value;
                              });
                            },
                          ),
                          Text("This is an open-source backend toolkit",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                        Row(children: [
                          Radio(
                            value: 2,
                            activeColor: Colors.black,
                            groupValue: q2,
                            onChanged: (int? value){
                              setState(() {
                                q2 = value;
                              });
                            },
                          ),
                          Text("This is an open-source UI toolkit",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                        Row(children: [
                          Radio(
                            value: 3,
                            activeColor: Colors.black,
                            groupValue: q2,
                            onChanged: (int? value){
                              setState(() {
                                q2 = value;
                              });
                            },
                          ),
                          Text("None of the above",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: MediaQuery.of(context).size.width*0.9,

                  decoration: BoxDecoration(

                    color: Colors.grey.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(
                        30
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Q3. Flutter is used to develop applications for _ and _.",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                        Row(children: [
                          Radio(
                            value: 0,
                            activeColor: Colors.black,
                            groupValue: q3,
                            onChanged: (int? value){
                              setState(() {
                                q3 = value;
                              });
                            },
                          ),
                          Text("Android",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                        Row(children: [
                          Radio(
                            value: 1,
                            activeColor: Colors.black,
                            groupValue: q3,
                            onChanged: (int? value){
                              setState(() {
                                q3 = value;
                              });
                            },
                          ),
                          Text("iOS",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                        Row(children: [
                          Radio(
                            value: 2,
                            activeColor: Colors.black,
                            groupValue: q3,
                            onChanged: (int? value){
                              setState(() {
                                q3 = value;
                              });
                            },
                          ),
                          Text("Both",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                        Row(children: [
                          Radio(
                            value: 3,
                            activeColor: Colors.black,
                            groupValue: q3,
                            onChanged: (int? value){
                              setState(() {
                                q3 = value;
                              });
                            },
                          ),
                          Text("None",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: MediaQuery.of(context).size.width*0.9,

                  decoration: BoxDecoration(

                    color: Colors.grey.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(
                        30
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Q4. Which Company Developed Flutter?",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                        Row(children: [
                          Radio(
                            value: 0,
                            activeColor: Colors.black,
                            groupValue: q4,
                            onChanged: (int? value){
                              setState(() {
                                q4 = value;
                              });
                            },
                          ),
                          Text("Microsoft",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                        Row(children: [
                          Radio(
                            value: 1,
                            activeColor: Colors.black,
                            groupValue: q4,
                            onChanged: (int? value){
                              setState(() {
                                q4 = value;
                              });
                            },
                          ),
                          Text("Google",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                        Row(children: [
                          Radio(
                            value: 2,
                            activeColor: Colors.black,
                            groupValue: q4,
                            onChanged: (int? value){
                              setState(() {
                                q4 = value;
                              });
                            },
                          ),
                          Text("Facebook",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                        Row(children: [
                          Radio(
                            value: 3,
                            activeColor: Colors.black,
                            groupValue: q4,
                            onChanged: (int? value){
                              setState(() {
                                q4 = value;
                              });
                            },
                          ),
                          Text("IBM",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: MediaQuery.of(context).size.width*0.9,

                  decoration: BoxDecoration(

                    color: Colors.grey.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(
                        30
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Q5. SDK represents____",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                        Row(children: [
                          Radio(
                            value: 0,
                            activeColor: Colors.black,
                            groupValue: q5,
                            onChanged: (int? value){
                              setState(() {
                                q5 = value;
                              });
                            },
                          ),
                          Text("Software Development Knowledge",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                        Row(children: [
                          Radio(
                            value: 1,
                            activeColor: Colors.black,
                            groupValue: q5,
                            onChanged: (int? value){
                              setState(() {
                                q5 = value;
                              });
                            },
                          ),
                          Text("Software Data Kit",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                        Row(children: [
                          Radio(
                            value: 2,
                            activeColor: Colors.black,
                            groupValue: q5,
                            onChanged: (int? value){
                              setState(() {
                                q5 = value;
                              });
                            },
                          ),
                          Text("Software Database Kit",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                        Row(children: [
                          Radio(
                            value: 3,
                            activeColor: Colors.black,
                            groupValue: q5,
                            onChanged: (int? value){
                              setState(() {
                                q5 = value;
                              });
                            },
                          ),
                          Text("Software Development Kit",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: MediaQuery.of(context).size.width*0.9,

                  decoration: BoxDecoration(

                    color: Colors.grey.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(
                        30
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Q6. What are the advantages of Flutter?",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                        Row(children: [
                          Radio(
                            value: 0,
                            activeColor: Colors.black,
                            groupValue: q6,
                            onChanged: (int? value){
                              setState(() {
                                q6 = value;
                              });
                            },
                          ),
                          Text("Cross-platform Development",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                        Row(children: [
                          Radio(
                            value: 1,
                            activeColor: Colors.black,
                            groupValue: q6,
                            onChanged: (int? value){
                              setState(() {
                                q6 = value;
                              });
                            },
                          ),
                          Text("Faster Development",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                        Row(children: [
                          Radio(
                            value: 2,
                            activeColor: Colors.black,
                            groupValue: q6,
                            onChanged: (int? value){
                              setState(() {
                                q6 = value;
                              });
                            },
                          ),
                          Text("UI Focused",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                        Row(children: [
                          Radio(
                            value: 3,
                            activeColor: Colors.black,
                            groupValue: q6,
                            onChanged: (int? value){
                              setState(() {
                                q6 = value;
                              });
                            },
                          ),
                          Text("All of the above",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),

                        ],),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 45),
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
                    child: MaterialButton(onPressed: () async {
                      if(q1==1){
                        points++;
                      }
                      if(q2==2){
                        points++;
                      }
                      if(q3==2){
                        points++;
                      }
                      if(q4==1){
                        points++;
                      }
                      if(q5==3){
                        points++;
                      }
                      if(q6==3){
                        points++;
                      }
                      await AwesomeDialog(
                          context: context,
                          dialogType: DialogType.SUCCES,
                          headerAnimationLoop: false,
                          animType: AnimType.TOPSLIDE,
                      title: 'Results',
                      desc: 'You got $points out of 6',

                      btnOkOnPress: () {
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) =>  HomePage()));
                      },
                      ).show();


                    },child: Text("Submit",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),)),
                SizedBox(height: 80,)


              ],
            ),
          ),
        ],
      ),
    );
  }
}
