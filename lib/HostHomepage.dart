import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dual_screen/dual_screen.dart';

import 'ListWidget.dart';
import 'Salon.dart';

class HostHomepage extends StatefulWidget {
  const HostHomepage({super.key});

  @override
  State<HostHomepage> createState() => _HostHomepage();
}

class _HostHomepage extends State<HostHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("PIC Network"),
          backgroundColor: Colors.black,
        ),
        body: TwoPane(
          startPane: ListWidget(),
          endPane: ListWidget(),
          paneProportion: 0.3,
          panePriority: MediaQuery.of(context).size.width > 500
              ? TwoPanePriority.both
              : TwoPanePriority.both,
        ));
  }
}
