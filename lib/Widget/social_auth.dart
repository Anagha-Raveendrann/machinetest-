import 'package:flutter/material.dart';
import 'package:testt/common/constant.dart';

class SocialAuthWidget extends StatelessWidget {
  const SocialAuthWidget({super.key, required this.logourl, required this.onTap});
  final String logourl;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: onTap,
      child: Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(

                  border:Border.all(color: const Color.fromARGB(255, 216, 215, 215),),
                  borderRadius: BorderRadius.circular(100),
                  color:Colors.grey
                ),
                child: Container(
                  height: 10,
                  width: 10,
                  child: Image.asset(logourl,fit: BoxFit.cover,)),
               ),
    ) ;
  }
}