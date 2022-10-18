import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  AudioCache audioCache = AudioCache();
  AudioPlayer player = AudioPlayer();

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ghus'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play(AssetSource('DO.wav'));
                },
                child: Text('DO'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play(AssetSource('DOOO.wav'));
                },
                child: Text('DO STRETCHED'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play(AssetSource('DOOO_octave.wav'));
                },
                child: Text('DO STRETCHED OCTAVE'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play(AssetSource('DO_octave.wav'));
                },
                child: Text('DO OCTAVE'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play(AssetSource('RE.wav'));
                },
                child: Text('RE'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play(AssetSource('REEE.wav'));
                },
                child: Text('RE STRETCHED'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play(AssetSource('MI.wav'));
                },
                child: Text('MI'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play(AssetSource('MIIII.wav'));
                },
                child: Text('MI STRETCHED'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play(AssetSource('FA.wav'));
                },
                child: Text('FA'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play(AssetSource('FAAA.wav'));
                },
                child: Text('FA STRETCHED'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play(AssetSource('SOL.wav'));
                },
                child: Text('SOL'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play(AssetSource('SOLLL.wav'));
                },
                child: Text('SOL STRETCHED'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play(AssetSource('LA.wav'));
                },
                child: Text('LA'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play(AssetSource('LAAA.wav'));
                },
                child: Text('FA STRETCHED'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play(AssetSource('SI.wav'));
                },
                child: Text('SI'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play(AssetSource('SIIII.wav'));
                },
                child: Text('SI STRETCHED'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
