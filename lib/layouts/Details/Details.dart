import 'package:flutter/material.dart';

class Details_screen extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
   return Scaffold
     (
     appBar: AppBar(
       backgroundColor: Colors.white,
       elevation: 0,
       leading: Icon
         (
         Icons.arrow_back_ios_outlined,
         size: 30,
         color: Colors.black,
         ),
       ),
     body: Column(
       children: [
         Row(
           children: [
             Padding(
               padding: const EdgeInsets.all(50),
               child: Container(
                 height: 100,
                 width: 90,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(20),
                   boxShadow: [
                     BoxShadow(
                       color: Colors.white
                     )
                   ]
                 ),
                 child: Center(
                   child: Text("Classic beef Burger",style: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.w500
                   ),),
                 ),
               ),
             ),
             
           ],
         )
       ],
     ),
     );
  }

}