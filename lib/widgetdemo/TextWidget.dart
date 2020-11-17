import 'package:flutter/material.dart';

/// 文本显示

void main() {
  runApp(TextWidget());
}

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("textwidget"),
      ),
      body: Center(
        child: Text(
          "textwidgettextwidget",
          textAlign: TextAlign.center,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
              color: Colors.lightBlue,
              fontSize: 25,
              decoration: TextDecoration.lineThrough
          ),
        ),
      ),
    );
  }
}