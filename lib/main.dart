import 'package:flutter/material.dart';

import 'audio_recorder_player/record_play_component.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text('Record and Play'),
          ),
          body: AudioRecorderPlayerWidget(
            onDelete: () {},
            onStopRecorder: (path, duration) {},
          ))));
}
