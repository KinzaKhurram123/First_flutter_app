import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromRGBO(13, 13, 13, 1),
        child: SingleChildScrollView(
          child: Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.all(25),
              margin: EdgeInsets.only(top: 40),
              child: Center(
                child: Column(children: [
                  Container(
                    child: Image(image: AssetImage('assets/images/logo.png')),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      'Login To Your Account',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: TextField(
                      cursorColor: Color(0xffc6c5c5),
                      decoration: InputDecoration(
                          labelText: 'Email',
                          labelStyle: TextStyle(color: Color(0xffc6c5c5)),
                          fillColor: Color(0xff202020),
                          filled: true,
                          focusColor: Color(0xff313131),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: TextField(
                      cursorColor: Color(0xffc6c5c5),
                      decoration: InputDecoration(
                          labelText: 'Password',
                          labelStyle: TextStyle(color: Color(0xffc6c5c5)),
                          fillColor: Color(0xff202020),
                          filled: true,
                          focusColor: Color(0xff313131),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      'Or Continue With',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      right: 20,
                      left: 20,
                    ),
                    margin: EdgeInsets.only(top: 10),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 120,
                            height: 40,
                            child: ElevatedButton(
                                child: Text('FaceBook',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                                onPressed: () {
                                  // _navigateToNextScreen(context);
                                },
                                style: ElevatedButton.styleFrom(
                                    alignment: Alignment.center,
                                    backgroundColor: Color(0xff202020),
                                    padding: EdgeInsets.all(15),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)))),
                          ),
                          Container(
                            width: 120,
                            height: 40,
                            child: ElevatedButton(
                                child: Text('Google',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                                onPressed: () {
                                  // _navigateToNextScreen(context);
                                },
                                style: ElevatedButton.styleFrom(
                                    alignment: Alignment.center,
                                    backgroundColor: Color(0xff202020),
                                    padding: EdgeInsets.all(15),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)))),
                          ),
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      'Forget Password?',
                      style: TextStyle(
                          color: Color.fromRGBO(21, 190, 119, 1),
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          decoration: TextDecoration.underline,
                          decorationColor: Color.fromRGBO(21, 190, 119, 1)),
                    ),
                  ),
                  Container(
                    width: 100,
                    margin: EdgeInsets.only(top: 20),
                    child: ElevatedButton(
                        child: Text('Login',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            )),
                        onPressed: () {
                          // _navigateToNextScreen(context);
                        },
                        style: ElevatedButton.styleFrom(
                            alignment: Alignment.center,
                            backgroundColor: Colors.green,
                            padding: EdgeInsets.all(15),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)))),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("don't have an account",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              )),
                          InkWell(
                            child: Container(
                              padding: EdgeInsets.only(left: 5),
                              child: Text('signUp',
                                  style: TextStyle(
                                      color: Colors.green,
                                      fontSize: 14,
                                      decoration: TextDecoration.underline,
                                      decorationColor:
                                          Color.fromRGBO(21, 190, 119, 1))),
                            ),
                          )
                        ]),
                  )
                ]),
              )),
        ),
      ),
    );
  }
}
