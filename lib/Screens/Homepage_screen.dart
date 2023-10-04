import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:testt/common/constant.dart';

import 'Secondcsreen.dart';
class Homepagee extends StatefulWidget {
  const Homepagee({super.key});

  @override
  State<Homepagee> createState() => _HomepageeState();
}

class _HomepageeState extends State<Homepagee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          const SizedBox(
            height: 70,
          ),
         
          Row(
              children: [
                Text("Vid",
                style: TextStyle(fontSize: 25,fontWeight:
                 FontWeight.bold,color:blueColor),),
                const Text("Sync",style: TextStyle(fontSize:25,
                fontWeight: FontWeight.bold),),
                const SizedBox(
                  height: 40,
                  width: 190,
                ),
      
                const Icon(Icons.search),
                const Icon(Icons.horizontal_split),
                const Icon(Icons.check_box),
              ],
              
            ),
          Image.asset('assets/disny.jpg'),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 0),
                child: Text("Aladin Season 1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              Padding(
                
                padding: const EdgeInsets.only(right:30),
                child: InkWell(
                  onTap: (){
                    Get.to(Secondpagee());
                  },
                  child: Container(
                    
                    height: 50,
                    width: 50,
                    foregroundDecoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    
                    ),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                    color: blueColor),
                    child: Row(
                      
                      children: [
                        Icon(Icons.play_arrow,size: 45,color: whiteColor,)
                      ],
                    ),
                   
                  ),
                ),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(right:130),
            child: Text("2012 . Cartoon . Episodes",style: TextStyle(color: Colors.grey),),
          ),
          const SizedBox(
            height: 25,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 200),
            child: Text("Trending Movies",style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          SingleChildScrollView(
                scrollDirection: Axis.horizontal,
      
                  child: Container(
                    child:
                      Row(
                              children: [
                                 SizedBox(
                                  width: 16,
                                ),
                                Column(
                                    children: [
                                      InkWell(child: Image.asset('assets/disny 1.jpg',height: 150,width: 130),
                                      onTap: (){
                                       
                                      },
                                      ),
                                      const Text("Everything every..."),
                                      const Text("2021")
                                    ],
                                  ),
      
                                     
                                 Column(
                                   children: [
                                     InkWell(child: Image.asset('assets/disny 2.jpg',height: 150,width: 130,),
                                       onTap: (){
                                        
      
                                       },
                                     ),
                                     const Text("Babylon"),
                                     const Text("2022")
      
                                   ],
                                 ),
                                           Column(
                                   children: [
                                     InkWell(child: Image.asset('assets/disny 3.jpg',height: 150,width: 130),
                                       onTap: (){
                                    
                                       },
                                     ),
                                     const Text("Grimcutty"),
                                     const Text("2022")
      
      
                                   ],
                                 ),
                                 SizedBox(
                                  width: 6,
                                 ),
                                 Column(
                                   children: [
                                     InkWell(child: Image.asset('assets/disny 4.jpg',height: 150,width: 130),
                                       onTap: (){
                                        
                                       },
                                     ),
                                     const Text("Grimcutty"),
                                     const Text("2022")
                                   ],
                                 ),
                                 SizedBox(
                                  width: 6,
                                 ),
                                 Column(
                                   children: [
                                     InkWell(child: Image.asset('assets/disny 5.jpg',height: 150,width: 130),
                                       onTap: (){
                                        
                                       },
                                     ),
                                     const Text("Grimcutty"),
                                     const Text("2022")
                                   ],
                                 ),
                               
                              ] )        
                  ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
           SingleChildScrollView(
                scrollDirection: Axis.horizontal,
      
                  child: Container(
                    child:
                      Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                               
                                Column(
                                    children: [
                                      InkWell(child: Image.asset('assets/disny 6.jpg',height: 150,width: 140,),
                                      onTap: (){
                                      
                                      },
                                      ),
                                      const Text("Everything every..."),
                                      const Text("2021")
                                    ],
                                  ),
      
                                    const SizedBox(
                                      width: 5,
                                    ),
                                 Column(
                                   children: [
                                     InkWell(child: Image.asset('assets/disny 7.jpg',height: 150,width: 130),
                                       onTap: (){
                                        
       
                                       },
                                     ),
                                     const Text("Babylon"),
                                     const Text("2022")
      
                                   ],
                                 ),
                                 SizedBox(
                                  width: 5,
                                 ),
                                 
                                 Column(
                                   children: [
                                     InkWell(child: Image.asset('assets/disny 8.jpg',height: 150,width: 130),
                                       onTap: (){
                                        
                                       },
                                     ),
                                     const Text("Grimcutty"),
                                     const Text("2022")
      
      
                                   ],
                                 ),
                                 SizedBox(
                                  width: 6,
                                 ),
                                 Column(
                                   children: [
                                     InkWell(child: Image.asset('assets/disny 9.jpg',height: 150,width: 130),
                                       onTap: (){
                                      
                                       },
                                     ),
                                     const Text("Grimcutty"),
                                     const Text("2022")
      
                                   ],
                                 ),
                                 
                                 
                              ] ),
                  ),
                  ),
         Column(
          children: [



          ],
         )
        ]),
      ),
    );
  }
}