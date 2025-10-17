import 'package:flutter/material.dart';
import 'package:layouts/listscreen.dart';
class Dynamictext extends StatefulWidget {
  const Dynamictext({super.key});

  @override
  State<Dynamictext> createState() => _DynamictextState();
}

class _DynamictextState extends State<Dynamictext> {
  @override
  Widget build(BuildContext context) {
    return listscreen();
  }
}