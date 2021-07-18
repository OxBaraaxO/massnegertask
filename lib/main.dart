// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // named constructors
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Chat'),
//         ),
//         body: Text('body of my first app'),
//       ),
//     );
//   }
// }

// //MaterialApp   ==> Android
// //CuprtinoApp   ==> IOS

//******************************************************************** */

//default app

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return _MyHomeState();
//   }
// }

// class _MyHomeState extends State {
//   @override
//   var _count = 0;

//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('flutter Demo App')),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text('Press button to count '),
//             Text('$_count'),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           setState(() {
//             _count++;
//           });
//         },
//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }

//**********************************************************************/

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blue[50],
//       appBar: AppBar(title: Text('My Profile')),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             CircleAvatar(
//               radius: 40,
//               backgroundImage: NetworkImage(
//                   'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
//             ),
//             Padding(
//                 padding: EdgeInsets.only(top: 10, bottom: 10),
//                 child: Text('Omar')),
//             Text('Flutter Developer'),
//             Divider(
//               thickness: 4,
//               color: Colors.red,
//               indent: 100,
//               endIndent: 100,
//               height: 40,
//             ),
//             CardWidget('2020', Icons.phone),
//             CardWidget('2020', Icons.phone)
//           ],
//         ),
//       ),
//     );
//   }
// }

// class CardWidget extends StatelessWidget {
//   String text;
//   IconData icon;
//   CardWidget(this.text, this.icon);

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.only(left: 60, right: 60, top: 10),
//       child: Card(
//           color: Colors.white,
//           child: Padding(
//             padding: const EdgeInsets.all(10.0),
//             child: Row(
//               // mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Icon(icon),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 8.0),
//                   child: Text(text),
//                 )
//               ],
//             ),
//           )),
//     );
//   }
// }
//******************************************************************** */
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Chats')),
        backgroundColor: Colors.grey[300],
        body: Center(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
                    ),
                  ),
                ],
              ),
              Divider(
                thickness: 4,
                color: Colors.red,
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
                    ),
                    Text('Baraa Listing everything in here'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
                    ),
                    Text('Baraa Listing everything in here'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
                    ),
                    Text('Baraa Listing everything in here'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
                    ),
                    Text('Baraa Listing everything in here'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
                    ),
                    Text('Baraa Listing everything in here'),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
