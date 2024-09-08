// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class DesktopBody extends StatefulWidget {
  const DesktopBody({super.key});

  @override
  State<DesktopBody> createState() => _DesktopBodyState();
}

class _DesktopBodyState extends State<DesktopBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        title: Text(
          "DESKTOP",
          style: TextStyle(
              letterSpacing: 1,
              color: Colors.white
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: AspectRatio(
                      aspectRatio: 16/9,
                      child: Container(
                        // height: 250,
                        color: Colors.deepPurple[400],
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListView.builder(
                        itemCount: 8,
                        scrollDirection: Axis.vertical,
                        itemBuilder: (context , index){
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 120,
                              color: Colors.deepPurple[300],
                            ),
                          );
                        }),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 200,
                color: Colors.deepPurple[300],
              ),
            )
          ],
        ),
      ),
    );
  }
}
