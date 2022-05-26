import 'package:amana_big_bazar_app/components/app_colors.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {

  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(

      backgroundColor: AppColors.scaffoldBgColor,
      appBar: AppBar(

        
      )
    );
  }
}