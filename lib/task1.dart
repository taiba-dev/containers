import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class screen3 extends StatefulWidget {
  const screen3({super.key});

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 450,
          width: 355,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 2.5, color: Colors.black)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                width: 150,
              ),
              Container(
                height: 130,
                width: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(95),
                  color: Colors.green,
                ),
                child: Icon(
                  Icons.check,
                  color: Colors.white,
                  size: 105,
                ),
              ),
              const Text(
                "Congratulations!",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const Text("your account is already to use"),
              Center(
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.amber,
                  ),
                  child: Center(
                      child: const Text(
                    "Go to Home",
                    style: TextStyle(color: Colors.white, fontSize: 16.5),
                  )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
