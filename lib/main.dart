import 'package:flutter/material.dart';
//import 'package:whatsappe/page/main_sc.dart';
import 'package:whatsappe/view/screen/home.dart';
void main() {
  runApp( MyApp());
}
class MyApp extends  StatelessWidget{
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(backgroundColor:Color(0xff075e54) )
      ),
      home: Home(),
    );
    // TODO: implement build
    throw UnimplementedError();
  }

}
