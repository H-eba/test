import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  static String routeName = 'home';
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
      ),
      body: Column(
        children: [ElevatedButton(onPressed: () {
          final player = AudioPlayer();
          player.play(AssetSource('assets/1.mp3'));
        }, 
            child: Text('play'))],
      ),
    );
  }
}
