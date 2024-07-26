import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project1/task1.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: screen2(),
      home: screen3(),
    );
  }
}

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 158, 158, 158),
      appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 205, 0, 212),
          leading: const Icon(Icons.home),
          title: const Text(("alphabets")),
          centerTitle: true,
          actions: const [
            Icon(Icons.search),
            Icon(Icons.more_vert),
          ]),
      body:
/*Center(
  child:Container(
    color: Colors.lightGreen,
    child: const Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround, 
      children: [
        Text("hello"),
        Text("hello"),
        Text("hello"),

      ],
    )
  )
),*/
/*Center(
  child:Container(
    color: Colors.lightGreen,
    child: const Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround, 
      children: [
        Text("hello"),
        Text("hello"),
        Text("hello"),

      ],
    )
  )
),
  };*/
          Row(children: [
        Column(
          children: [
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 237, 105, 237),
              child: const Center(
                child: Text('A'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 76, 182, 224),
              child: const Center(
                child: Text('B'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 95, 239, 181),
              child: const Center(
                child: Text('C'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: Color.fromARGB(255, 198, 95, 239),
              child: const Center(
                child: Text('D'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: Color.fromARGB(255, 162, 95, 239),
              child: const Center(
                child: Text('E'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 95, 169, 239),
              child: const Center(
                child: Text('F'),
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 239, 105, 95),
              child: const Center(
                child: Text('G'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: Color.fromARGB(255, 224, 182, 76),
              child: const Center(
                child: const Text('H'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 181, 239, 95),
              child: const Center(
                child: Text('I'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 136, 239, 95),
              child: const Center(
                child: Text('J'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 239, 162, 95),
              child: const Center(
                child: Text('K'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 239, 95, 169),
              child: const Center(
                child: Text('L'),
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(106, 240, 73, 151),
              child: const Center(
                child: Text('M'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 104, 129, 127),
              child: const Center(
                child: Text('N'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 186, 95, 239),
              child: const Center(
                child: Text('O'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 239, 198, 95),
              child: const Center(
                child: Text('P'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 90, 16, 78),
              child: const Center(
                child: Text('Q'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 95, 104, 239),
              child: const Center(
                child: Text('R'),
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(222, 251, 212, 140),
              child: const Center(
                child: Text('S'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 104, 114, 129),
              child: const Center(
                child: Text('T'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 189, 239, 95),
              child: const Center(
                child: Text('U'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 239, 95, 203),
              child: const Center(
                child: Text('V'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 239, 95, 102),
              child: const Center(
                child: Text('W'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 239, 201, 95),
              child: const Center(
                child: Text('X'),
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              height: 90,
              width: 85,
              color: Color.fromARGB(223, 107, 128, 30),
              child: const Center(
                child: Text('Y'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 89, 141, 161),
              child: const Center(
                child: Text('Z'),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
