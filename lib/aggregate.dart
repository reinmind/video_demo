import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:video_demo/play_list.dart';
import 'package:video_demo/video_widget.dart';

class Aggregate extends StatelessWidget {
  const Aggregate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: const <Widget>[
      Expanded(
          child: Scaffold(
            body: VideoPlayerScreen(),
          )),
      Expanded(
          child: Scaffold(
        body: PlayList(),
      ))
    ]);
  }
}
