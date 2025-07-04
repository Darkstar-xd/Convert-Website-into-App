import 'package:flutter/material.dart';
import 'package:vragger/src/webview_container.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WebViewContainer('http://87.106.52.7:6433', 'Vragger'),
    );
  }
}
