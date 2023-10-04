import 'package:flutter/material.dart';

class CustomTextFormfield extends StatelessWidget {
   CustomTextFormfield({super.key, required this.labelText , required this.controller, required this.icon, required this.ontap, required this.isobscure, });
  TextEditingController controller=TextEditingController();
  final String labelText;
  final Widget icon;
  final Function() ontap;
  final bool isobscure;

  @override
  Widget build(BuildContext context) {
    return Container(
            height: 50,
            width: 330,
            color: Colors.black12,
            child:  TextFormField(
              obscureText: isobscure,
              controller: controller,
              decoration: InputDecoration(
                
                contentPadding: EdgeInsets.only(left: 10,top: 10),
                suffixIcon: GestureDetector(
                  onTap:ontap,
                  child: icon),
                  border: InputBorder.none, 
                 hintText: labelText),
            ),
          );
  }
}