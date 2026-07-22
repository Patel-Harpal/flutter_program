import 'package:flutter/material.dart';

class imageExample extends StatelessWidget {
  const imageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [

            
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/images/flutter_logo.jpg"),
            ),

            Image.asset("assets/images/flutter.jpg",
            height: 300,
            ),
            Container(
              height: 400,
              width: 500,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: DecorationImage(image: AssetImage("assets/images/fetures.jpg"))
              ),
            ),
            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzm6RCpUgvbFUwU0WX3Pi6FBJjK2ag6KsIhTvgvoNE1w&s=10"
            ,
              height: 300,
              width: 700,
              fit: BoxFit.fill,
            )
          ],
        ),
      ),

    );
  }
}
