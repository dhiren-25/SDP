
//import 'package:flutter/material.dart';
/* TEST 1
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;
  @override
  void initState()
  {
    super.initState();
    print('INIT STATE FUNCTION RUN IN CHOOSE LOCATION....');
  }
  @override
  Widget build(BuildContext context) {
    print('BUILD FUNCTION RUN IN CHOOSE LOCATION...');
    return Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          title: Text('CHHOSE LOCATION'),
          centerTitle: true,
          elevation: 0,
        ),
        body:
        ElevatedButton(
          onPressed: (){
            setState(() {
              counter += 1;
            });
          },
          child: Text('COUNTER IS : $counter'),
        )
    );
  }
}
*/ // TEST 2
import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
// print('BUILD FUNCTION RUN IN CHOOSE LOCATION...');
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
// when we come/route from different screen IN APPBAR FLUTTER WILL DEFAULTLY
// PLACED "BACK ARROW <- .....
      appBar: AppBar(
      backgroundColor: Colors.deepPurpleAccent,
      title: Text('CHOOSE LOCATION'),
      centerTitle: true,
      elevation: 0,
    ),
/*
body: ElevatedButton(
onPressed: () {
setState(() {
counter += 1;
});
},
child: Text('COUNTER IS : $counter'),
),
*/
    );
  }
}