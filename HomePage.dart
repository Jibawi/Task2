import 'package:apptask2/SecondPage.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Add your image here
              SizedBox(
                height: 80,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  'assets/quiz.png',
                  width: 200,
                  height: 200,
                ),
              ),

              Spacer(),

              GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Secondpage(),
                        ));
                  },
                  child: Container(
                  height: 50,
                      width: 200,
                    decoration:
                        BoxDecoration( color: Colors.pink,borderRadius: BorderRadius.circular(20)),

                  child: Center(child: Text("START",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),)),


                  )


              ),

              SizedBox(height: 200,),

            ],
          ),
        ),
      ),
    );
  }
}
