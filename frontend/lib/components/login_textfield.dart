import 'package:flutter/material.dart';

class LoginTextfield extends StatelessWidget {
  final controller;
  final String hintText;
  final bool obscureText;


const LoginTextfield({
  super.key,
  required this.controller,
  required this.hintText,
  required this.obscureText
});

@override
  Widget build(BuildContext context){
    return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: TextField(

              controller: controller,
              obscureText: obscureText,

              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey.shade200)
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)
                ),
            
                fillColor: Colors.white,
                filled: true,
                
                hintText: hintText,
                hintStyle: TextStyle(color: Colors.grey[500])
            
              ),
            ),
          );
  }
}