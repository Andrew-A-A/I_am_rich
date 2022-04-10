import 'package:flutter/material.dart';

void main() {
  dev_dependencies:
  flutter_launcher_icons: "^0.9.2";

  flutter_icons:
  android: "launcher_icon";
  ios: true;
  image_path: "icon.png";
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black45,

        appBar: AppBar(
          backgroundColor: Colors.grey[900],
            title: Text("I'm Rich"),
            centerTitle: (true)
        ),
        body: Center(
          child: Image(image: NetworkImage('https://drive.google.com/uc?export=download&id=1IA7othwL6jGtvc1Wfyj0K6hxrEH9OHam'),
          alignment: Alignment.center,),
        ),
      )
    ),
  );
}
