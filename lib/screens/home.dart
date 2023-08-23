import 'package:albert_heijn_clone/components/appbar.dart';
import 'package:albert_heijn_clone/localization/hardcoded.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AHHomeAppBar(context),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Welcome'.hardcoded,
                style: const TextStyle(fontSize: 25),
              ),
              Container(
                height: 150,
                color: Colors.blue,
              ),
              Text(
                'Welcome'.hardcoded,
                style: const TextStyle(fontSize: 25),
              ),
              Container(
                height: 150,
                color: Colors.blue,
              ),
              Text(
                'Welcome'.hardcoded,
                style: const TextStyle(fontSize: 25),
              ),
              Container(
                height: 150,
                color: Colors.blue,
              ),
              Text(
                'Welcome'.hardcoded,
                style: const TextStyle(fontSize: 25),
              ),
              Container(
                height: 150,
                color: Colors.blue,
              ),
              Text(
                'Welcome'.hardcoded,
                style: const TextStyle(fontSize: 25),
              ),
              Container(
                height: 150,
                color: Colors.blue,
              ),
            ],
          )
        ],
      ),
    );
  }
}
