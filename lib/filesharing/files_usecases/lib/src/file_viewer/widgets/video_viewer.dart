import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:sharezone_widgets/widgets.dart';
import 'package:video_player/video_player.dart';

class VideoViewer extends StatefulWidget {
  const VideoViewer({Key key, @required this.downloadURL})
      : assert(downloadURL != null),
        super(key: key);

  final String downloadURL;

  @override
  __VideoViewerState createState() => __VideoViewerState();
}

class __VideoViewerState extends State<VideoViewer> {
  ChewieController _controller;
  VideoPlayerController _videoPlayerController;

  @override
  void initState() {
    super.initState();
    _videoPlayerController = VideoPlayerController.network(widget.downloadURL);
    _videoPlayerController.initialize().then(
      (value) {
        setState(() {
          _controller = ChewieController(
            videoPlayerController: _videoPlayerController,
            autoPlay: true,
            aspectRatio: _videoPlayerController.value.aspectRatio,
            looping: true,
          );
        });
      },
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
    _videoPlayerController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (_controller == null)
      return Center(child: AccentColorCircularProgressIndicator());
    return Chewie(controller: _controller);
  }
}
