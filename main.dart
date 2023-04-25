import 'package:flutter/material.dart';

void main(){
  runApp(const MyPage());
}

class MyPage extends StatelessWidget{
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "My App",
      debugShowCheckedModeBanner: false,
      home: Text("Hello World")
    );
  }
}
