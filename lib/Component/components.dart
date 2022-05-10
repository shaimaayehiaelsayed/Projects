import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
Widget defaultTextField({
  @required TextInputType? type ,
  @required String? Function(String?)? validate,
   String? Function(String?)? onChange,
  IconData? icon,
  IconData? suffix,
  bool isPassword= false,
 Function()? suffixPressed,

})=>TextFormField(
  keyboardType: type,
  validator: validate,
  obscureText: isPassword,
  textAlign : TextAlign.start,

  autofocus: false,
  decoration: InputDecoration(
    prefixIcon: Icon(
      icon,
      color: Colors.grey,
    ),
    suffixIcon:suffix !=null? IconButton(
      onPressed : suffixPressed,

      icon: Icon(suffix),color: Colors.grey,):null,
    labelStyle: const TextStyle(
      color: Colors.black,
      fontSize: 20,
      fontWeight: FontWeight.w500
    ),
  ),
);
