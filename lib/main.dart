import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  final player = AudioCache();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play('note1.wav');
                    },
                    color: Colors.red,
                  ),
                ),
                Expanded( 
                  child: FlatButton(
                    onPressed: () {
                      player.play('note2.wav');
                    },
                    color: Colors.orange,
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play('note3.wav');
                    },
                    color: Colors.yellow,
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play('note4.wav');
                    },
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play('note5.wav');
                    },
                    color: Colors.teal,
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play('note6.wav');
                    },
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play('note7.wav');
                    },
                    color: Colors.purple,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
