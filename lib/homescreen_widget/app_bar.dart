//App bar
import 'package:flutter/material.dart';

class CustomAppbar extends StatefulWidget {
  const CustomAppbar({Key? key}) : super(key: key);

  @override
  State<CustomAppbar> createState() => _CustomAppbarState();
}

class _CustomAppbarState extends State<CustomAppbar> {
  @override
  Widget build(BuildContext context) {

    return Stack(
        children: <Widget>[
          Container(
            height: 300,
            color: Colors.lightBlue[800],

          ),
          //app bars
          SizedBox(
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(Icons.menu_outlined,color: Colors.white,),
                ),
                const SizedBox(width: 200,),
                Image.asset("assets/qr-code.png",color: Colors.white,height: 30,),
                Image.asset("assets/light-bulb.png",color: Colors.white,height: 30),
              ],
            ),
          ),

          //details of instructors
          const Padding(
            padding: EdgeInsets.fromLTRB(40, 100, 200, 100),
            child: Text("hey,",style: TextStyle(fontSize: 25,color: Colors.white,fontFamily: "Nunito"),),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(90, 100, 200, 100),
            child: Text("Afrin",style: TextStyle(fontSize: 30,color: Colors.white,fontFamily: "Nunito",fontWeight: FontWeight. bold),),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 140, 200, 90),
            child: Column(
              children: const [
                Text("18445",style: TextStyle(fontSize: 25,color: Colors.white,fontFamily: "Nunito"),),
                Text("Instructor",style: TextStyle(fontSize: 25,color: Colors.white,fontFamily: "Nunito"),),
                Text("Physics",style: TextStyle(fontSize: 25,color: Colors.white,fontFamily: "Nunito"),),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(270, 90, 10, 40),
            child: Column(
              children: [
                Image.asset("assets/profile.jpg"),
                const SizedBox(height: 10,),
                const Text("Instructor ID: 18445",style: TextStyle(fontSize: 14,color: Colors.white,fontFamily: "Nunito"),)
              ],
            ),
          ),


          //circular containers in rows
          Row(
            children: [
              Column(
                children: [
                  Padding(
                  padding:  const EdgeInsets.fromLTRB(0, 270, 0, 15),
                  child: Container(
                      width: 100,
                      height: 60,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(blurRadius: 4,offset: Offset(0, 0))
                        ],
                      ),
                      child: const Icon(Icons.calendar_month,color: Colors.blue,)
                  ),
            ),
                  const Text("Schedule",style: TextStyle(fontSize: 14,fontFamily: "Nunito",fontWeight: FontWeight.bold),)
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding:  const EdgeInsets.fromLTRB(0, 270, 0, 15),
                    child: Container(
                        width: 100,
                        height: 60,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(blurRadius: 4,offset: Offset(0, 0))
                          ],
                        ),
                        child: const Icon(Icons.access_time_outlined,color: Colors.blue,)
                    ),
                  ),
                  const Text("Attendance",style: TextStyle(fontSize: 14,fontFamily: "Nunito",fontWeight: FontWeight.bold),)
                ],
              ),

              Column(
                children: [
                  Padding(
                    padding:  const EdgeInsets.fromLTRB(0, 270, 0, 15),
                    child: Container(
                        width: 100,
                        height: 60,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(blurRadius: 4,offset: Offset(0, 0))
                          ],
                        ),
                        child: const Icon(Icons.library_books_sharp,color: Colors.blue,)
                    ),
                  ),
                  const Text("Assignments",style: TextStyle(fontSize: 14,fontFamily: "Nunito",fontWeight: FontWeight.bold),)
                ],
              ),

              Column(
                children: [
                  Padding(
                    padding:  const EdgeInsets.fromLTRB(0, 270, 0, 15),
                    child: Container(
                        width: 100,
                        height: 60,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(blurRadius: 4,offset: Offset(0, 0))
                          ],
                        ),
                        child: const Icon(Icons.menu_book_rounded,color: Colors.blue,)
                    ),
                  ),
                  const Text("Results",style: TextStyle(fontSize: 14,fontFamily: "Nunito",fontWeight: FontWeight.bold),)
                ],
              ),
            ],
          ),

        ]
    );
  }
}
