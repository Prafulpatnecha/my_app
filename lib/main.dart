// import 'package:flutter/cupertino.dart';
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_app/home/appbar_details.dart';
import 'package:my_app/utils/colors.dart';

// UI-> 1

void main() {
  runApp(
    MaterialApp(
      // color: Colors.red,
      title: 'AppFlutter',

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: green2,
        appBar: AppbarDetails(col: green5, num: 40),
        body: Scaffold(
          backgroundColor: green2,
          appBar: AppbarDetails2(red: green1, latter: 'My App', para: true),
          // appBar: AppbarDetails(col: green1, num: 60),
          body: Align(
            child: Container(
              height: 290,
              width: 290,
              color: green3,
              alignment: Alignment.center,
              child: Container(
                height: 230,
                width: 230,
                color: green4,
                alignment: Alignment.center,
                child: const Text(
                  'OOOO',
                  style: TextStyle(
                    fontSize: 130,
                    letterSpacing: -45,
                    color: Color.fromRGBO(0, 0, 0, 0.4),

                  ),
                ),
              ),
            ), // body:,
          ),
        ),
      ),
    ),
  );
}

// UI -> 2

// void main() {
//   runApp(
//     MaterialApp(
//       title: 'Mission App',
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppbarDetails(col: redTop, num: 30),
//         body: Scaffold(
//           appBar: AppbarDetails2(
//               latter: 'Mission of RNW', para: true, red: redTop2),
//           body: Align(
//             alignment: Alignment.center,
//             child: Container(
//               height: 100,
//               width: 320,
//               decoration: BoxDecoration(
//                 color: const Color.fromRGBO(244, 64, 54, 0.3),
//                 border: Border(
//                   left: BorderSide(color: redTop2, width: 10),
//                 ),
//               ),
//               child: Center(
//                 child: RichText(
//                   text: const TextSpan(
//                     children: [
//                       TextSpan(
//                           text: 'Shaping "skills" for "scaling" higher\n',style: TextStyle(
//                         color: Colors.black,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 17,
//                       ),),
//                       TextSpan(
//                         text:'-RNW',style: TextStyle(fontSize: 19,color: Colors.black),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// Ui->3

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "Mix-Up",
//       home: Scaffold(
//         appBar: AppbarDetails(col: redTop, num: 30),
//         body: Scaffold(
//           appBar: AppbarDetails2(red: redTop2, latter: 'Mix-Up', para: true),
//           body: Align(
//             alignment: Alignment.center,
//             child: Container(
//               alignment: Alignment.bottomRight,
//               height: 412,
//               width: 412,
//               color: blue,
//               child: Container(
//                 alignment: Alignment.bottomRight,
//                 height: 350,
//                 width: 350,
//                 color: Colors.yellow,
//                 child: Container(
//                   alignment: Alignment.topLeft,
//                   color: pink,
//                   width: 300,
//                   height: 300,
//                   child: Container(
//                     alignment: Alignment.topLeft,
//                     height: 240,
//                     width: 240,
//                     color: orange,
//                     child: Container(
//                       alignment: Alignment.center,
//                       color: green3,
//                       height: 190,
//                       width: 190,
//                       child: Container(
//                         color: acuaGreen,
//                         height: 135,
//                         width: 140,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }
