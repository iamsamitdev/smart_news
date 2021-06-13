import 'package:flutter/material.dart';

class VideoListScreen extends StatefulWidget {
  VideoListScreen({Key? key}) : super(key: key);

  @override
  _VideoListScreenState createState() => _VideoListScreenState();
}

class _VideoListScreenState extends State<VideoListScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
       child: Text('Video List'),
    );
  }
}