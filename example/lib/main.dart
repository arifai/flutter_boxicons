import 'package:flutter/material.dart';
import 'package:flutter_boxicons/flutter_boxicons.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Boxicons Demo',
      home: MyHomePage(title: 'Flutter Boxicons Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Flutter Boxicons Example :',
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Boxicons.bx_plus_circle),
                Icon(Boxicons.bx_pointer),
                Icon(Boxicons.bx_star),
                Icon(Boxicons.bx_power_off),
                Icon(Boxicons.bx_printer),
                Icon(Boxicons.bxl_500px)
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Button presssed");
        },
        tooltip: 'Boxicons Button',
        child: Icon(
          Boxicons.bx_message_rounded_dots,
          color: Colors.white,
        ),
      ),
    );
  }
}
