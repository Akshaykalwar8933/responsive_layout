// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MobileBody extends StatefulWidget {
  const MobileBody({super.key});

  @override
  State<MobileBody> createState() => _MobileBodyState();
}

class _MobileBodyState extends State<MobileBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        title: Text(
          "MOBILE",
          style: TextStyle(
              letterSpacing: 1,
              color: Colors.white
        ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
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
    );
  }
}
