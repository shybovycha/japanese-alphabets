import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

import './letter.dart';

class LetterDetails extends StatelessWidget {
  final Letter letter;

  const LetterDetails({super.key, required this.letter});

  void spell(Letter letter) async {
    FlutterTts flutterTts = FlutterTts();
    await flutterTts.setSpeechRate(0.85);
    await flutterTts.setLanguage("ja-JP");
    await flutterTts.speak(letter.hiragana);
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(letter.key),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Hiragana: ${letter.hiragana}",
              style: Theme.of(context).textTheme.headlineMedium,
            ),

            Text(
              "Pronounce as: ${letter.pronunciation}",
              style: Theme.of(context).textTheme.headlineMedium,
            ),

            Text(
              "Katakana: ${letter.katakana}",
              style: Theme.of(context).textTheme.headlineMedium,
            ),

            IconButton.filledTonal(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(6),
                ),
              ),
              icon: const Icon(Icons.volume_up),
              tooltip: 'Spell',
              onPressed: () => spell(letter),
            ),
          ],
        ),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: _incrementCounter,
      //   tooltip: 'Increment',
      //   child: const Icon(Icons.add),
      // ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
