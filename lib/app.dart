import 'package:flutter/material.dart';
import 'package:video_demo/aggregate.dart';
import 'package:video_demo/play_list.dart';
import 'package:video_demo/video_widget.dart';

class VideoPlayerApp extends StatelessWidget {
  VideoPlayerApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Video Player Demo',
      home: VideoPlayerScreen(),

    );
  }
}
