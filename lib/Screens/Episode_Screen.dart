import 'package:flutter/material.dart';
import 'package:testt/common/constant.dart';
class EpisodesScreen extends StatelessWidget {
  const EpisodesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: [
         Container(
                    
                    height: 50,
                    width: 50,
                    foregroundDecoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    
                    ),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                    color: whiteColor,
                    border: Border.all(color: Colors.black)
                    
                    ),
                    child: Row(
                      
                      children: [
                        SizedBox(
                          width: 12,
                        ),
                        Icon(Icons.favorite_border,size: 25,color: Colors.black,)
                      ],
                    ),
         ),
          Container(
                    
                    height: 50,
                    width: 50,
                    foregroundDecoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    
                    ),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                    color: whiteColor,
                    border: Border.all(color: Colors.black)
                    
                    ),
                    child: Row(
                      
                      children: [
                        SizedBox(
                          width: 12,
                        ),
                        Icon(Icons.favorite_border,size: 25,color: Colors.black,)
                      ],
                    ),
          ),
           Container(
                    
                    height: 50,
                    width: 50,
                    foregroundDecoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    
                    ),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                    color: whiteColor,
                    border: Border.all(color: Colors.black)
                    
                    ),
                    child: Row(
                      
                      children: [
                        SizedBox(
                          width: 12,
                        ),
                        Icon(Icons.favorite_border,size: 25,color: Colors.black,)
                      ],
                    ),
           ),
            Container(
                    
                    height: 50,
                    width: 50,
                    foregroundDecoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    
                    ),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                    color: whiteColor,
                    border: Border.all(color: Colors.black)
                    
                    ),
                    child: Row(
                      
                      children: [
                        SizedBox(
                          width: 12,
                        ),
                        Icon(Icons.favorite_border,size: 25,color: Colors.black,)
                      ],
                    ),
            ),
             Container(
                    
                    height: 50,
                    width: 50,
                    foregroundDecoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    
                    ),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                    color: whiteColor,
                    border: Border.all(color: Colors.black)
                    
                    ),
                    child: Row(
                      
                      children: [
                        SizedBox(
                          width: 12,
                        ),
                        Icon(Icons.favorite_border,size: 25,color: Colors.black,)
                      ],
                    ),
             ),    
      ]),
    );
  }
}