import 'package:flutter/material.dart';

class Block extends StatelessWidget {
  const Block({Key? key, required this.color}) : super(key: key);

  final Color color;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      width: 100,
      child: ColoredBox(
        color: color,
      ),
    );
  }
}
