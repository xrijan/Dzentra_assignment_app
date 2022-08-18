
import 'package:flutter/material.dart';

class CheckOut extends StatelessWidget {
  const CheckOut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          SizedBox(
            height: 250,
            width: 350,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 5,
              margin: const EdgeInsets.all(10),
              child: Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif'),
            ),
          ),
          SizedBox(
            height: 250,
            width: 350,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 5,
              margin: const EdgeInsets.all(10),
              child: Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif'),
            ),
          ),
          SizedBox(
            height: 250,
            width: 350,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 5,
              margin: const EdgeInsets.all(10),
              child: Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif'),
            ),
          ),
        ],
      ),
    );
  }
}
