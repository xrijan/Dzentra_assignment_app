
import 'package:flutter/material.dart';

class ClassTimeTable extends StatelessWidget {
  const ClassTimeTable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Row(
          children: [
            SizedBox(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(28, 20, 10, 25),
                child: Column(
                  children: [
                    const Text("10:00 AM",style: TextStyle(fontFamily: "Nunito", fontWeight: FontWeight.bold)),
                    Image.asset("assets/qr-code.png",height: 80),
                  ],
                ),
              ),
            ),
            Container(
              height:100,
              width: 270,
              decoration: BoxDecoration(
                color: Colors.red.shade100,
                boxShadow: const [
                  BoxShadow(blurRadius: 2,offset: Offset(0, 0))
                ],
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 100, 4),
                    child: Text("Basic Physics",style: TextStyle(color: Colors.red, fontSize: 20,fontFamily: "Nunito", fontWeight: FontWeight.bold)),
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(25, 0, 10, 0),
                        child: Icon(
                          Icons.location_on_outlined,
                          color: Colors.red,
                          size: 14.0,

                        ),
                      ),
                      Text("Physics Building Floor 2. 1A",style: TextStyle(color: Colors.red, fontSize: 16,fontFamily: "Nunito")),
                    ],
                  ),

                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(25, 5, 0, 0),
                        child: Stack(
                            children:[
                              SizedBox(
                                width: 42,
                                child: Container(
                                  width: 20,
                                  height: 16,
                                  decoration:BoxDecoration(
                                    color: Colors.grey[400],
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 2,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                child: Container(
                                  width: 20,
                                  height: 16,
                                  decoration:BoxDecoration(
                                    color: Colors.grey[400],
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 2,
                                    ),
                                  ),
                                ),
                              ),
                            ]

                        ),
                      ),
                      const Text("+24",style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: "Nunito", fontWeight: FontWeight.bold)),
                    ],
                  ),

                ],
              ),

            ),
          ],
        ),

        Row(
          children: [
            SizedBox(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(28, 20, 10, 25),
                child: Column(
                  children: [
                    const Text("10:00 AM",style: TextStyle(fontFamily: "Nunito", fontWeight: FontWeight.bold)),
                    Image.asset("assets/qr-code.png",height: 80),
                  ],
                ),
              ),
            ),
            Container(
              height:100,
              width: 270,
              decoration: BoxDecoration(
                color: Colors.blue.shade100,
                boxShadow: const [
                  BoxShadow(blurRadius: 2,offset: Offset(0, 0))
                ],
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 100, 4),
                    child: Text("Basic Physics",style: TextStyle(color: Colors.blue, fontSize: 20,fontFamily: "Nunito", fontWeight: FontWeight.bold)),
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(25, 0, 10, 0),
                        child: Icon(
                          Icons.location_on_outlined,
                          color: Colors.blue,
                          size: 14.0,

                        ),
                      ),
                      Text("Physics Building Floor 2. 1A",style: TextStyle(color: Colors.blue, fontSize: 16,fontFamily: "Nunito")),
                    ],
                  ),

                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(25, 5, 0, 0),
                        child: Stack(
                            children:[
                              SizedBox(
                                width: 42,
                                child: Container(
                                  width: 20,
                                  height: 16,
                                  decoration:BoxDecoration(
                                    color: Colors.grey[400],
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 2,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                child: Container(
                                  width: 20,
                                  height: 16,
                                  decoration:BoxDecoration(
                                    color: Colors.grey[400],
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 2,
                                    ),
                                  ),
                                ),
                              ),
                            ]

                        ),
                      ),
                      const Text("+24",style: TextStyle(color: Colors.blue, fontSize: 12,fontFamily: "Nunito", fontWeight: FontWeight.bold)),
                    ],
                  ),

                ],
              ),

            ),
          ],
        ),

        Row(
          children: [
            SizedBox(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(28, 20, 10, 25),
                child: Column(
                  children: [
                    const Text("10:00 AM",style: TextStyle(fontFamily: "Nunito", fontWeight: FontWeight.bold)),
                    Image.asset("assets/qr-code.png",height: 80),
                  ],
                ),
              ),
            ),
            Container(
              height:100,
              width: 270,
              decoration: BoxDecoration(
                color: Colors.red.shade100,
                boxShadow: const [
                  BoxShadow(blurRadius: 2,offset: Offset(0, 0))
                ],
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 100, 4),
                    child: Text("Basic Physics",style: TextStyle(color: Colors.red, fontSize: 20,fontFamily: "Nunito", fontWeight: FontWeight.bold)),
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(25, 0, 10, 0),
                        child: Icon(
                          Icons.location_on_outlined,
                          color: Colors.red,
                          size: 14.0,

                        ),
                      ),
                      Text("Physics Building Floor 2. 1A",style: TextStyle(color: Colors.red, fontSize: 16,fontFamily: "Nunito")),
                    ],
                  ),

                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(25, 5, 0, 0),
                        child: Stack(
                            children:[
                              SizedBox(
                                width: 42,
                                child: Container(
                                  width: 20,
                                  height: 16,
                                  decoration:BoxDecoration(
                                    color: Colors.grey[400],
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 2,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                child: Container(
                                  width: 20,
                                  height: 16,
                                  decoration:BoxDecoration(
                                    color: Colors.grey[400],
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 2,
                                    ),
                                  ),
                                ),
                              ),
                            ]

                        ),
                      ),
                      const Text("+24",style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: "Nunito", fontWeight: FontWeight.bold)),
                    ],
                  ),

                ],
              ),

            ),
          ],
        ),

        Row(
          children: [
            SizedBox(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(28, 20, 10, 25),
                child: Column(
                  children: [
                    const Text("10:00 AM",style: TextStyle(fontFamily: "Nunito", fontWeight: FontWeight.bold)),
                    Image.asset("assets/qr-code.png",height: 80),
                  ],
                ),
              ),
            ),
            Container(
              height:100,
              width: 270,
              decoration: BoxDecoration(
                color: Colors.green.shade100,
                boxShadow: const [
                  BoxShadow(blurRadius: 2,offset: Offset(0, 0))
                ],
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 100, 4),
                    child: Text("Basic Physics",style: TextStyle(color: Colors.green, fontSize: 20,fontFamily: "Nunito", fontWeight: FontWeight.bold)),
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(25, 0, 10, 0),
                        child: Icon(
                          Icons.location_on_outlined,
                          color: Colors.green,
                          size: 14.0,

                        ),
                      ),
                      Text("Physics Building Floor 2. 1A",style: TextStyle(color: Colors.green, fontSize: 16,fontFamily: "Nunito")),
                    ],
                  ),

                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(25, 5, 0, 0),
                        child: Stack(
                            children:[
                              SizedBox(
                                width: 42,
                                child: Container(
                                  width: 20,
                                  height: 16,
                                  decoration:BoxDecoration(
                                    color: Colors.grey[400],
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 2,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                child: Container(
                                  width: 20,
                                  height: 16,
                                  decoration:BoxDecoration(
                                    color: Colors.grey[400],
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 2,
                                    ),
                                  ),
                                ),
                              ),
                            ]

                        ),
                      ),
                      const Text("+24",style: TextStyle(color: Colors.green, fontSize: 12,fontFamily: "Nunito", fontWeight: FontWeight.bold)),
                    ],
                  ),

                ],
              ),

            ),
          ],
        ),
      ],
    );
  }
}
