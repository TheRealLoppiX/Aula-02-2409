import 'package:flutter/material.dart';
import 'title.dart';

class Layer extends StatelessWidget {
  const Layer({super.key});

  @override
  Widget build(BuildContext context) {
    const String s = 'Meu layout novo';

    return MaterialApp(
      title: s,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(s),
        ),
        body: const CoisaBoa(
          name: 'Oeschinen Lake Campground',
          location: 'Kandersteg, Switzerland',
        ),
      ),
    );
  }
}