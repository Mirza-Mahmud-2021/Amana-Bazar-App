import 'package:amana_big_bazar_app/screens/home-screen/home_items.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main(){

  runApp(const MyApp());
}

class MyApp extends StatefulWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    
    return const GetMaterialApp(

      debugShowCheckedModeBanner: false,
      home: HomeItems(),
    );
  }
}