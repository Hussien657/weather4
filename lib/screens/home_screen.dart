import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset(
              'assets/image/beautiful-2297215_1280.jpg',
              fit: BoxFit.fill,
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Text('new zlanda ',style: TextStyle(
                    fontWeight:FontWeight.bold,
                    fontSize: 40,color: Colors.white),),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.baseline,
                textBaseline:TextBaseline.alphabetic ,
                children: [
                  Text('35',style: TextStyle(
                      fontSize: 175,
                      fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('f'),
                ],
              )
            ],
          ),

        ],
      ),
      floatingActionButton: Container(

        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Color(0x33ffffff),
          border: Border.all(color: Colors.white,width: 3),
        ),
        width: 350,
        height: 100,

        child: Padding(
          padding: const EdgeInsets.only(top: 15,left: 10),
          child: Wrap(
            spacing: 15,
            alignment: WrapAlignment.center,
            children: [
              Column(
                children: [
                  Text('78%',style: TextStyle(fontSize: 30,color: Colors.white),),
                  Text('Humidity',style: TextStyle(fontSize: 20,color: Colors.white),),
                ],
              ),
              SizedBox (
                  height: 50,
                  child: VerticalDivider(thickness: 3,color: Color(0xb0ffffff),)),
              Column(
                children: [
                  Text('4Km',style: TextStyle(fontSize: 30,color: Colors.white),),
                  Text('Visibalty',style: TextStyle(fontSize: 20,color: Colors.white),),
                ],
              ),
              SizedBox (
                  height: 50,
                  child: VerticalDivider(thickness: 3,color: Color(0xb0ffffff),)),
              Column(
                children: [
                  Text('Low%',style: TextStyle(fontSize: 28,color: Colors.white),),
                  Text('uyindex',style: TextStyle(fontSize: 20,color: Colors.white),),
                ],
              ),

            ],
          ),
        ),


      ),
    );

  }
}
