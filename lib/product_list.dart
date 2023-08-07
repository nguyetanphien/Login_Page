import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
         height: MediaQuery.of(context).size.height,
          margin: EdgeInsets.symmetric(vertical: 20.0),
          color: Colors.redAccent[50],
          child: Card(
              child: Row(
                 mainAxisAlignment:MainAxisAlignment.spaceEvenly,
            children: [
             
              Image.asset(
                "asset/bg_artist.png",
              ),
              Expanded(
                  child: Container(
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('iphone', style: TextStyle(fontSize: 15)),
                    Text('iphone is the stylist phone ever',
                        style: TextStyle(
                            fontStyle: FontStyle.italic, fontSize: 15)),
                    Text(
                      "Price",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
              ))
            ],
          )),
        ),
      ),
    );
  }
}
