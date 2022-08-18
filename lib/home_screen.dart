import 'package:dzentra_app/homescreen_widget/app_bar.dart';
import 'package:flutter/material.dart';
import 'homescreen_widget/activity.dart';
import 'homescreen_widget/checkout.dart';
import 'homescreen_widget/class_timetable.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const CustomAppbar(),

            //greeting
            SizedBox(
              child: Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(28, 10, 0, 0),
                    child: Text("Hello, Afrin!",style: TextStyle(color: Colors.black, fontSize: 27, fontWeight: FontWeight.bold,fontFamily: "Nunito",)),
                  ),
                ],
              ),
            ),
            //your activity
            SizedBox(
              child: Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(28, 10, 0, 0),
                    child: Text("Your Activity",style: TextStyle(color: Colors.black, fontSize: 20,fontFamily: "Nunito")),
                  ),
                ],
              ),
            ),
            const Activity(),

            //Timetable
            SizedBox(
              child: Row(
                children:[
                  const Padding(
                    padding: EdgeInsets.fromLTRB(28, 25, 0, 0),
                    child: Text("Wednesday, Jun 23",style: TextStyle(color: Colors.black, fontSize: 20,fontFamily: "Nunito",fontWeight: FontWeight.bold)),
                  ),
                  const SizedBox(width: 120,),
                  SizedBox(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(28, 25, 0, 0),
                      child: Image.asset("assets/calendar.png",height: 20),
                    ),
                  )

                ],
              ),
            ),
            const ClassTimeTable(),

            //checkout
            SizedBox(
              child: Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(28, 10, 0, 0),
                    child: Text("Checkout Now",style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold,fontFamily: "Nunito",)),
                  ),
                ],
              ),
            ),


            const CheckOut(),



          ],
        ),
      ),

    );
  }
}

