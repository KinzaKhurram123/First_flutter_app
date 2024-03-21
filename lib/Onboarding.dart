import 'package:authantication_app/Login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({Key? key}) : super(key: key);
  @override
  _OnboardingState createState() => _OnboardingState();
}

void _navigateToNextScreen(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Login()));
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.black,
        child: Container(
          alignment: Alignment.topLeft,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.only(top: 40),
          child: Column(children: [
            Container(
              alignment: Alignment.topLeft,
              child: Container(
                  width: double.infinity,
                  height: 300,
                  alignment: Alignment.center,
                  child: Image(
                    width: double.infinity,
                    height: double.infinity,
                    image: AssetImage('assets/images/obording.png'),
                  )),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 15, bottom: 15),
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Text('Find Your Comfort Food Here',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'BentonSans',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  )),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.only(left: 25, right: 25),
              margin: EdgeInsets.only(top: 12, bottom: 12),
              child: Text(
                  'Here You Can find a chef or dish for every taste and color. Enjoy!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Varela',
                    fontSize: 14,
                    color: Colors.grey,
                  )),
            ),
            Container(
              width: 100,
              margin: EdgeInsets.only(top: 20),
              child: ElevatedButton(
                  child: Text('Next',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      )),
                  onPressed: () {
                    _navigateToNextScreen(context);
                  },
                  style: ElevatedButton.styleFrom(
                      alignment: Alignment.center,
                      backgroundColor: Colors.green,
                      padding: EdgeInsets.all(15),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)))),
            )
          ]),
        ),
      ),
    );
  }
}

// child: Image.asset(
//   'assets/images/logo.png',
//   height: 100,
//   width: 100,
// ),
// child: Text('hello world'),
// body: Center(
//   child: TextButton(
//     child: Text('helllo'),
//     onPressed: () {
//       print('pressed');
//     },
//   ),
// child: OutlinedButton(
//   child: Text('OutlinedButton'),
//   onPressed: () {
//     print('pressed');
//   },
// ),
// child: ElevatedButton(
//   child: Text('evaluted Button'),
//   onPressed: () {
//     print('pressed');
//   },
// ),
//
// body:
