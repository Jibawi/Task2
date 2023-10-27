import 'package:flutter/material.dart';

class Secondpage extends StatelessWidget {
  const Secondpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(100.0),
              child: Container(
                width: 300,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.circular(22)),
                child: Center(
                    child: Text(
                  "Which planet \n in the Solar System\n is the smallest?",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),
                )),
              ),
            ),
          ),
          Container(
            width: 200,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22), color: Colors.purple,),


            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(44),
                      color: Colors.white),
                ),
                Text("A",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white,)),
                SizedBox(width: 70,),
                Text("Pluto",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white,),),
              ],
            ),
          ),
          SizedBox(height:30 ,),
          Container(
            width: 200,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22), color: Colors.purple),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(44),
                      color: Colors.white),
                ),
                Text("B",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white,)),
                SizedBox(width: 70,),
                Text("Earth",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white,),),

              ],
            ),
          ),
          SizedBox(height: 30,),
          Container(
            width: 200,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22), color: Colors.purple),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(44),
                      color: Colors.white),
                ),
                Text("C",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white,)),
                SizedBox(width: 70,),
                Text("Mercury",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white,),),

              ],
            ),
          ),
          SizedBox(height: 30,),
          Container(
            width: 200,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22), color: Colors.purple),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(44),
                      color: Colors.white),
                ),
                Text("D",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white,)),
                SizedBox(width: 70,),
                Text("Mars",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white,),),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
