import 'package:flutter/material.dart';
import 'package:pic_network/Guest.dart';
import 'package:pic_network/Host.dart';
import 'package:pic_network/Scanner.dart';
import 'GuestPage.dart';
import 'HostHomepage.dart';
import 'HostSecondryPage.dart';
import 'HttpServer.dart';
import 'ListWidget.dart';
import 'MainMenu.dart';
import 'Salon.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
        initialRoute: '/MainMenu',
        routes: {
        '/MainMenu': (context) =>  MainMenu(),
          '/Scanner': (context) =>  ScannerWidget(),
          '/Host' :  (context) => Host(),
          '/Guest' :  (context) => Guest(),
          '/Salon' :  (context) => Salon(),
          '/Http_Server' : (context) => Http_Server(),
          '/GuestPage' : (context) => GuestPage(),
          '/HostHomepage' : (context) => HostHomepage(),
          '/ListWidget' : (context) => ListWidget(),
          '/RecordToStreamExample' : (context) => RecordToStreamExample(),
        });
  }
}