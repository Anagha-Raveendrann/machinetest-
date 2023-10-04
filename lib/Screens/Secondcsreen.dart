import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testt/common/constant.dart';

class Secondpagee extends StatelessWidget {
  const Secondpagee({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          
          
          Image.asset('assets/aladin twoo.jpg',height: 380,
          ),
          Row(
            
            children: [
              SizedBox(
                width: 25,
              ),
              Text("Aladin Season 1",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
              SizedBox(
                width: 30,
              ),
      
              Container(
                      
                      height: 45,
                      width: 45,
                      foregroundDecoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                      
                      ),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                      color: whiteColor,
                      border: Border.all(color:Colors.black)
                      
                      ),
                      child: Row(
                        
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.favorite_border,size: 25,color: Colors.black,)
                        ],
                      ),
                     
                    ),
                    SizedBox(
                      width: 5,
                    ),
      
                     Container(
                      
                      height: 45,
                      width: 45,
                      foregroundDecoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                      
                      ),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                      color: whiteColor,
                      border: Border.all(color:Colors.black)
                      
                      ),
                      child: Row(
                        
                        children: [
                          SizedBox(
                            width: 6,
                          ),
                          Icon(CupertinoIcons.music_note_list,size: 35,color: Colors.black,)
                        ],
                      ),
                     
                    ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 125.0),
            child: Text("2012.Cartoon.26 Episodes",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
          ),
            SizedBox(
              height: 10,
            ),
          Container(
            height: 115,
            width: 300,
            child: Text("Aladin is a Middle-Eastern folk take.It is one of the best-known tales associated with the book of one thousand and One Night,despite not being part of the original text;it was added by the frenc...",
             style: TextStyle(
              fontWeight: FontWeight.bold,color: Colors.grey
             ),
            ),
            ),

           Padding(
             padding: const EdgeInsets.only(right:240),
             child: Text("Episodes",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
           ),
           SingleChildScrollView(
            scrollDirection: Axis.horizontal,
             child: Row(
              children: [
                 Padding(
                   padding: const EdgeInsets.only(left:27.0),
                   child: Container(
                        
                        height: 50,
                        width: 50,
                        foregroundDecoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        
                        ),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        color:Color.fromARGB(255, 180, 201, 217),
                        border: Border.all(color: Color.fromARGB(255, 89, 146, 236)),
                        
                        
                        ),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          
                          children:  [
                            
                            Text("1",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),)
                            
                          ],
                        ),
                          ),
           
                        

                          
                 ),
                 SizedBox(
                  width: 8,
                 ),
                  Container(
                        
                        height: 50,
                        width: 50,
                        foregroundDecoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        
                        ),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        color:whiteColor,
                        border: Border.all(color: Colors.grey),
                        
                        
                        ),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          
                          children:  [
                            
                            Text("2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),)
                            
                          ],
                        ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                           Container(
                        
                        height: 50,
                        width: 50,
                        foregroundDecoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        
                        ),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        color:whiteColor,
                        border: Border.all(color: Color.fromARGB(255, 130, 129, 129)
                        ),
                        
                        
                        ),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          
                          children:  [
                            
                            Text("3",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),)
                            
                          ],
                        ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                           Container(
                        
                        height: 50,
                        width: 50,
                        foregroundDecoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        
                        ),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        color:whiteColor,
                        border: Border.all(color: Color.fromARGB(255, 129, 129, 129)),
                        
                        
                        ),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          
                          children:  [
                            
                            Text("4",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),)
                            
                          ],
                        ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                           Container(
                        
                        height: 50,
                        width: 50,
                        foregroundDecoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        
                        ),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        color:whiteColor,
                        border: Border.all(color:Colors.grey ),
                        
                        
                        ),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          
                          children:  [
                            
                            Text("5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),)
                            
                          ],
                        ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                           Container(
                        
                        height: 50,
                        width: 50,
                        foregroundDecoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        
                        ),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        color:whiteColor,
                        border: Border.all(color: Color.fromARGB(255, 123, 121, 121)),
                        
                        
                        ),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          
                          children:  [
                            
                            Text("6",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),)
                            
                          ],
                        ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                           Container(
                        
                        height: 50,
                        width: 50,
                        foregroundDecoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        
                        ),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        color:whiteColor,
                        border: Border.all(color: Color.fromARGB(255, 150, 149, 149)),
                        
                        
                        ),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          
                          children:  [
                            
                            Text("7",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),)
                            
                          ],
                        ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                           Container(
                        
                        height: 50,
                        width: 50,
                        foregroundDecoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        
                        ),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        color:whiteColor,
                        border: Border.all(color: Color.fromARGB(255, 144, 143, 143)),
                        
                        
                        ),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          
                          children:  [
                            
                            Text("8",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),)
                            
                          ],
                        ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                           Container(
                        
                        height: 50,
                        width: 50,
                        foregroundDecoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        
                        ),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        color:whiteColor,
                        border: Border.all(color: Color.fromARGB(255, 177, 174, 174)),
                        
                        
                        ),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          
                          children:  [
                            
                            Text("9",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),)
                            
                          ],
                        ),
                          ),
                     
      
              ],
           
              
             ),
           ),
           SizedBox(
            height: 25,
           ),
            SizedBox(
              width: 300,
              height: 50,
              child: ElevatedButton(
                    onPressed: () {
                    
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: blueColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8), // <-- Radius
                      ),
                    ),
                    child: const Text(
                      'Rent Movies  ',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
            ),
          // EpisodesScreen()
        ]),

            
      ),
      
    );
  }
}