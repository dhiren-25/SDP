//            LAB9_1
//
// import 'package:flutter/material.dart';
// //import 'package:my_first_flutter_android_project/quote.dart';
// import 'quote.dart';
// import 'package:my_first_flutter_android_project/quote_card.dart';
// void main() => runApp(MaterialApp(
//   home: EchoList(),
// ));
// class EchoList extends StatefulWidget {
//   const EchoList({Key? key}) : super(key: key);
//   @override
//   State<EchoList> createState() => _EchoListState();
// }
// class _EchoListState extends State<EchoList> {
//   // List<String> quotes = [
//   //   'The truth is realy pure and never simple',
//   //   'I see humans but no humanity',
//   //   'The time is always right to do what is right'
//   // ];
//   List<Quote> quotes = [
//     Quote(text : 'The truth is really pure and never simple',author:'Dhiren'),
//     Quote(author: 'Neel',text:'I see human but no humanity'),
//     Quote(text: 'The time is always right to do what is right',author: 'Sid'),
//   ];
// // Widget quoteTemple(quote){
// //   return QuoteCard(quote: quote,);
// // }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.lightBlueAccent[100],
//       appBar: AppBar(
//         title: Text('Quotes'),
//         centerTitle: true,
//         backgroundColor: Colors.orangeAccent,
//       ),
//       body: Column(
//         children: quotes.map((quote) => QuoteCard(
//             quote: quote,
//           delete: (){
//               setState( (){
//                 quotes.remove(quote);
//               });
//           },
//         )).toList(),
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.center,
      //  children: quotes.map((quote) => QuoteCard(quote:quote)).toList(),
//       ),
//     );
//   }
// }

//
// import 'package:flutter/material.dart';
// void main() => runApp(MaterialApp(
//   home: FinalTest1(),
// ));
// class FinalTest1 extends StatefulWidget {
//   @override
//   State<FinalTest1> createState() => _FinalTest1State();
//
// }
//
// class _FinalTest1State extends State<FinalTest1> {
//   num age = 20.0;
// // const FinalTest1({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.lightGreen[200],
//       appBar: AppBar(
//         title: Text('First App'),
//         centerTitle: true,
//         backgroundColor: Colors.lightBlue[600],
//         elevation: 0.0,
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: ()
//         {
//           setState((){
//             age += 1;
//           });
//         },
//         child: Icon(Icons.add),
//         backgroundColor: Colors.brown,
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             CircleAvatar(
//               backgroundImage: AssetImage('assets/pic.jpeg'),
//             ),
//             Text(
//               'NAME: ',
//               style: TextStyle(
//                 color: Colors.grey[800],
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
//               'Dhiren Chaudhari',
//               style: TextStyle(
//                 color: Colors.blue[900],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20.0,
//               ),
//             ),
//             SizedBox(height: 40),
//             Text(
//               'AGE',
//               style: TextStyle(
//                 color: Colors.grey[800],
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
//
//               '20',
//               style: TextStyle(
//                 color: Colors.blue[900],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20.0,
//               ),
//             ),
//             SizedBox(height: 50),
//             Row(
//               children: [
//                 Icon(
//                   Icons.email_rounded,
//                   color: Colors.deepPurple[800],
//                 ),
//                 SizedBox(width: 12.0),
//                 Text(
//                   'dhirenchaudhari25@gmail.com',
//
//                   style: TextStyle(
//
//                     color: Colors.brown[800],
//                     fontSize: 16.0,
//                     letterSpacing: 1.5,
//
//                   ),
//                 )
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
//        Lab9_2  //



import 'package:flutter/material.dart';
import 'package:my_first_flutter_android_project/pages/choose_location.dart';
import 'package:my_first_flutter_android_project/pages/home.dart';
import 'package:my_first_flutter_android_project/pages/loading.dart';

void main() => runApp(MaterialApp(
 // initialRoute:'/home',
  initialRoute: '/',
  routes: {
    '/': (context) => Loading(),
'/home':(context) => Home(),
'/location': (context) => ChooseLocation(),
  }
));