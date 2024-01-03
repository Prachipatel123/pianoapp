import 'package:audioplayers/audioplayers.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home : Scaffold(
      backgroundColor: Colors.black,
      body: PianoApp(),
    )
  )
  );
}

class PianoApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget> [
        Expanded(
          child: TextButton(
            onPressed: (){
              var player = AudioPlayer();
              player.play(AssetSource('1.mp3'));
            },
            child: Text('Sa'),
            style: TextButton.styleFrom(
              backgroundColor: Colors.red,
              foregroundColor: Colors.white,
              textStyle: TextStyle(fontSize: 32),
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: (){},
            child: Text('Re'),
            style: TextButton.styleFrom(
              backgroundColor: Colors.orange,
              foregroundColor: Colors.white,
              textStyle: TextStyle(fontSize: 32),
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: (){},
            child: Text('Ga'),
            style: TextButton.styleFrom(
              backgroundColor: Colors.yellow,
              foregroundColor: Colors.white,
              textStyle: TextStyle(fontSize: 32),
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: (){},
            child: Text('Ma'),
            style: TextButton.styleFrom(
              backgroundColor: Colors.green,
              foregroundColor: Colors.white,
              textStyle: TextStyle(fontSize: 32),
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: (){},
            child: Text('Pa'),
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white,
              textStyle: TextStyle(fontSize: 32),
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: (){},
            child: Text('Dha'),
            style: TextButton.styleFrom(
              backgroundColor: Colors.purple,
              foregroundColor: Colors.white,
              textStyle: TextStyle(fontSize: 32),
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: (){},
            child: Text('Ni'),
            style: TextButton.styleFrom(
              backgroundColor: Colors.pink,
              foregroundColor: Colors.white,
              textStyle: TextStyle(fontSize: 32),
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: (){},
            child: Text('SA'),
            style: TextButton.styleFrom(
              backgroundColor: Colors.red.shade200,
              foregroundColor: Colors.white,
              textStyle: TextStyle(fontSize: 32),
            ),
          ),
        ),
      ],
    );
  }
}

