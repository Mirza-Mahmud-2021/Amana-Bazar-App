import 'package:flutter/material.dart';

class MyTextFormField extends StatelessWidget {

  final TextEditingController controller;
  


  const MyTextFormField({

    Key? key,
    required this.controller
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return TextFormField();
  }
}