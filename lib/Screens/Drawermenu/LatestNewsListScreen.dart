import 'package:flutter/material.dart';

class LatestNewsListScreen extends StatefulWidget {
  LatestNewsListScreen({Key? key}) : super(key: key);

  @override
  _LatestNewsListScreenState createState() => _LatestNewsListScreenState();
}

class _LatestNewsListScreenState extends State<LatestNewsListScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
       child: Text('Lastest news'),
    );
  }
}