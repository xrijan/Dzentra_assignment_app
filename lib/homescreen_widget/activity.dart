
import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class Activity extends StatelessWidget {
  const Activity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(28, 10, 0, 0),
        child: Row(
          children: [
            Container(
              height:220,
              width: 150,
              decoration: const BoxDecoration(
                color: Colors.redAccent,
                boxShadow: [
                  BoxShadow(blurRadius: 2,offset: Offset(0, 0))
                ],
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircularPercentIndicator(
                      radius: 40.0,
                      animation: true,
                      animationDuration: 1200,
                      lineWidth: 5.0,
                      percent: 0.4,
                      progressColor: Colors.grey,
                      backgroundColor: Colors.transparent,
                      center: const Text("12/4",style: TextStyle(color: Colors.black, fontSize: 20,fontFamily: "Nunito", fontWeight: FontWeight.bold)),

                    ),
                  ),
                  const Text("Attendance",style: TextStyle(color: Colors.black, fontSize: 20,fontFamily: "Nunito", fontWeight: FontWeight.bold)),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("Work hours "
                        "exceeded by 3 hours",style: TextStyle(color: Colors.black, fontSize: 16,fontFamily: "Nunito")),
                  ),
                ],
              ),

            ),
            const SizedBox(width: 20,),
            Container(
              height:220,
              width: 150,
              decoration: const BoxDecoration(
                color: Colors.yellow,
                boxShadow: [
                  BoxShadow(blurRadius: 2,offset: Offset(0, 0))
                ],
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircularPercentIndicator(
                      radius: 40.0,
                      animation: true,
                      animationDuration: 1200,
                      lineWidth: 5.0,
                      percent: 0.4,
                      progressColor: Colors.grey,
                      backgroundColor: Colors.transparent,
                      center: const Text("30%",style: TextStyle(color: Colors.black, fontSize: 20,fontFamily: "Nunito", fontWeight: FontWeight.bold)),

                    ),
                  ),
                  const Text("Assignments",style: TextStyle(color: Colors.black, fontSize: 20,fontFamily: "Nunito", fontWeight: FontWeight.bold)),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("Excellent result",style: TextStyle(color: Colors.black, fontSize: 16,fontFamily: "Nunito")),
                  ),
                ],
              ),

            ),
            const SizedBox(width: 20,),
            Container(
              height:220,
              width: 150,
              decoration: const BoxDecoration(
                color: Colors.blue,
                boxShadow: [
                  BoxShadow(blurRadius: 2,offset: Offset(0, 0))
                ],
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircularPercentIndicator(
                      radius: 40.0,
                      animation: true,
                      animationDuration: 1200,
                      lineWidth: 5.0,
                      percent: 0.4,
                      progressColor: Colors.grey,
                      backgroundColor: Colors.transparent,
                      center: const Text("30%",style: TextStyle(color: Colors.black, fontSize: 20,fontFamily: "Nunito", fontWeight: FontWeight.bold)),

                    ),
                  ),
                  const Text("Attendance",style: TextStyle(color: Colors.black, fontSize: 20,fontFamily: "Nunito", fontWeight: FontWeight.bold)),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("Excellent result",style: TextStyle(color: Colors.black, fontSize: 16,fontFamily: "Nunito")),
                  ),
                ],
              ),

            ),
            const SizedBox(width: 20,),




          ],
        ),
      ),
    );
  }
}
