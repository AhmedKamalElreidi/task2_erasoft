// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff3F51B5),
        appBar: AppBar(
          backgroundColor: Color(0xff3F51B5),
          elevation: 0.0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Contact Me",
                style: TextStyle(fontSize: 25),
              ),
              Icon(
                Icons.settings,
                size: 30,
              )
            ],
          ),
        ),
        // backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
           CircleAvatar(
            backgroundImage:AssetImage("assets/10.jpeg",) ,
            radius: 70,
            
           ),
              SizedBox(height: 15),
              Text("AhmedK-Elreidi",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
              SizedBox(height: 5),
              Text("Flutter Developer",style: TextStyle(fontSize: 24,color: Colors.grey,fontWeight: FontWeight.bold),),
              SizedBox(height: 10),
              Divider(
                thickness: 1.1,
                height: 5,
                indent: 110,
                endIndent:110 ,
                color: Colors.white,
              ),
              SizedBox(height: 25),
              Container(
                alignment: Alignment.center,
                width: 350,
                height: 60,
                child: Row(
                  children: [
                    SizedBox(width: 15,),
                    Icon(Icons.phone,color:  Color(0xff3F51B5),size: 25,),
                    SizedBox(width: 30,),
                    Text("01143534803",style: TextStyle(fontSize: 20,color: Color(0xff3F51B5),),),
                  ],
                ),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 0.1),
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 10,
                        spreadRadius: 3,
                      )
                    ]),
              ),
              SizedBox(height: 15),
              Container(
                alignment: Alignment.center,
                width: 350,
                height: 60,
                child:  Row(
                  children: [
                    SizedBox(width: 15,),
                    Icon(Icons.mail,color:  Color(0xff3F51B5),size: 25,),
                    SizedBox(width: 30,),
                    Text("ahmedelreidi99@gmail.com",style: TextStyle(fontSize: 20,color: Color(0xff3F51B5),),),
                  ],
                ),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 0.1),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 10,
                        spreadRadius: 3,
                      )
                    ]),
              ),
              SizedBox(height: 15),
              Container(
                alignment: Alignment.center,
                width: 350,
                height: 60,
                child:  Row(
                  children: [
                    SizedBox(width: 15,),
                    Icon(Icons.facebook,color:  Color(0xff3F51B5),size: 25,),
                    SizedBox(width: 30,),
                    Text("Ahmed Kamal",style: TextStyle(fontSize: 20,color: Color(0xff3F51B5),),),
                  ],
                ),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 0.1),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 10,
                        spreadRadius: 3,
                      )
                    ]),
              ),
            ],
          ),
          // child: Column(
          //   // mainAxisAlignment: MainAxisAlignment.center,
          //   // children: [
          //   //   Image.asset(
          //   //     "assets/10.jpeg",
          //   //     width: 200,
          //   //     height: 200,
          //   //     errorBuilder: (context, error, stackTrace) {
          //   //       return const Icon(Icons.error);
          //   //     },
          //   //   ),
          //   //   SizedBox(height: 20,),
          //   //   Text("Ahmed Kamal Elreidi",style: TextStyle(fontSize: 30,color: Colors.white),),
          //   //   SizedBox(height: 10,),
          //   //   Text("Flutter Developer",style: TextStyle(fontSize: 20,color: Colors.white),),

          //   // ],
          // ),
        ),
        // floatingActionButton: FloatingActionButton(
        //   backgroundColor:  Colors.deepOrange,
        //   onPressed: (){},
        //   child: Icon(Icons.add,),
        // ),
      ),
    );
  }
}
