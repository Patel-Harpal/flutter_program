import 'package:flutter/material.dart';

class flutterImages extends StatelessWidget {
  const flutterImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Image.asset("assets/images/fetures.jpg",
          width: 400),
          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsNanzO1psAo6ZQGPYEv4Z-gHgUdkcQCIiUREph-LroQ&s=10",
          height: 900,)
        ],
      ),
    );
  }
}
