import 'package:flutter/material.dart';
import 'package:nice_ecommerce/views/auth/loginscreen.dart';

void main() => runApp( const NiceEcommerce());

class NiceEcommerce extends StatelessWidget {
  const NiceEcommerce({Key key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
