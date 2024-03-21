import 'package:authantication_app/splash.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'Varela'),
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}

// void App() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     initialRoute: 'splash',
//     routes: {
//       'splash': (context) => MySplash(),
//     },
//   ));
// }
