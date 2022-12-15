import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GuestPage extends StatefulWidget {
  const GuestPage({super.key});

  @override
  State<GuestPage> createState() => _GuestPage();
}

class _GuestPage extends State<GuestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("PIC Network"),
          backgroundColor: Colors.black,
        ),
        body: Padding(
            padding: EdgeInsets.all(16.0),
            child: Center(
              child: Column(
                children: const [
                   SizedBox(
                    width: double.infinity,
                    height: 100,
                    child: Center(
                      child: Text(
                        'Welcome',
                        style: TextStyle(
                            fontSize: 50, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
              ]
              ),
            )));
  }
}
