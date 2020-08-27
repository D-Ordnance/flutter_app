import 'package:flutter/material.dart';

void main(){
  runApp(dashboardWidget());
}

// ignore: camel_case_types
class dashboardWidget extends StatelessWidget{

  Widget build(BuildContext buildContext){
    return MaterialApp(
      title: "Dashboard",
      theme: ThemeData(
          primarySwatch: Colors.lightBlue,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: dashboardStateful(title: "Dashboard"),
    );
  }
}

// ignore: camel_case_types
class dashboardStateful extends StatefulWidget{
  dashboardStateful({Key key, this.title}) : super(key: key);

  final String title;
  @override
  dashboardState createState() => dashboardState();

}

// ignore: camel_case_types
class dashboardState extends State<dashboardStateful>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title,
                    style: TextStyle(color: Colors.white)),
      ),
      body: ,
    );
  }
}