import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class googleScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Text(
          "google",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SafeArea(
        child: WebView(
          initialUrl: "https://www.i3intelligence.com",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
