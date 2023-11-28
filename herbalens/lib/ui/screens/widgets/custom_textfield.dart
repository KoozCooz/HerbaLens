import 'package:flutter/material.dart';
import 'package:herbalens/constants.dart';



class CustomTextField extends StatefulWidget {
  final TextEditingController? controller;
  final IconData icon;
  final bool obscureText;
  final String hintText;


  const CustomTextField({
    Key? key, 
    required this.controller, 
    required this.icon, 
    required this.obscureText, 
    required this.hintText,
  }) : super(key: key);

  @override
  _CustomTextField createState() => new _CustomTextField();
}

class _CustomTextField extends State<CustomTextField>{

  final bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: widget.controller,
      obscureText: widget.obscureText == true? _obscureText:false ,
      style: TextStyle(
        color: Constants.blackColor,
      ),
      decoration: InputDecoration(
        border: InputBorder.none,
        prefixIcon: Icon(widget.icon, color:  Constants.blackColor.withOpacity(.3),),
        hintText: widget.hintText,  
      ),
      cursorColor: Constants.blackColor.withOpacity(.5),
    );
  }
}