import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hlhalyfinal/layouts/Account/account.dart';
import 'package:hlhalyfinal/layouts/Home3/home_3.dart';

class setting extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: const Color(0xFFF26C06),
   body:Column(

     mainAxisAlignment: MainAxisAlignment.start,
     children: [
       const SizedBox(height: 50,),
       Row(
         children: [
           const SizedBox(width: 30,),
           IconButton(
             onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (_)=>home_3()));
             },icon:const Icon(Icons.arrow_back_ios,size: 30,color: Colors.white,),
           ),
           const SizedBox(width: 70,),
            const Text(
             'Setting',
             textAlign: TextAlign.center,
             style: TextStyle(
               color: Colors.white,
               fontWeight: FontWeight.bold,
               fontSize: 24,

             ),
           )
         ],
       ),
       const SizedBox(height: 40,),
       Stack(
         alignment : AlignmentDirectional.bottomStart,
         children: [
           Container(
            width: double.infinity,
            height: 665,
            decoration: const BoxDecoration(
              borderRadius:BorderRadius.only(
                topLeft: Radius.circular(60),
                topRight: Radius.circular(60),
              ),
              color: Colors.white,
            ),
             child: Column(
               children: [
                 Padding(
                   padding: const EdgeInsets.all(20),
                   child: Container(
                     width: double.infinity,
                     height: 200,
                     decoration:  BoxDecoration(
                       borderRadius: BorderRadius.circular(30),
                       color: const Color(0xFFF26C06),
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(10),
                       child: Column(
                         children: const [
                           CircleAvatar(
                             //   foregroundColor:Color(0xFF2B1702),
                             radius: 50,
                             backgroundImage: AssetImage('assets/images/Mask Group 7.png',),
                             backgroundColor: Colors.white,
                           ),
                            SizedBox(height: 20,),
                           Text(
                             'Jitendra Raut',
                             textAlign: TextAlign.center,
                             style: TextStyle(
                               color: Colors.white,
                               fontWeight: FontWeight.bold,
                               fontSize: 24,

                             ),
                           ),
                            SizedBox(height: 5,),
                           Text(
                             '+91 9730627788',
                             textAlign: TextAlign.center,
                             style: TextStyle(
                               color: Colors.white,
                               fontWeight: FontWeight.w500,
                               fontSize: 18,

                             ),
                           ),
                         ],
                       ),
                     ),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 30),
                   child: Row(
                     children:   [
                       const Image(
                         image: AssetImage("assets/images/user (1).png"),
                       ),
                       const SizedBox(width: 50,),
                       const Text(
                         'Account',
                         style: TextStyle(
                           color: Colors.black38,
                           fontWeight: FontWeight.w500,
                           fontSize: 18,
                         ),
                       ),
                       const SizedBox(width: 140,),
                       IconButton(onPressed: (){
                         Navigator.push(context, MaterialPageRoute(builder: (_)=>account()));
                       }, icon:const Icon(Icons.arrow_forward_ios_outlined,size: 15,))
                     ],
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 30),
                   child: Container(
                     height: 1,
                     width: double.infinity,
                     color: Colors.black12,
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                   child: Row(
                     children:  const [
                       Image(
                         image: AssetImage("assets/images/user (2).png"),
                       ),
                       SizedBox(width: 50,),
                       Text(
                         'Contact us',
                         style: TextStyle(
                           color: Colors.black38,
                           fontWeight: FontWeight.w500,
                           fontSize: 18,
                         ),
                       ),
                       SizedBox(width: 120,),
                       IconButton(onPressed: null, icon:Icon(Icons.arrow_forward_ios_outlined,size: 15,))
                     ],
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 30),
                   child: Container(
                     height: 1,
                     width: double.infinity,
                     color: Colors.black12,
                   ),
                 ),


                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                   child: Row(
                     children:  const [
                       Image(
                         image: AssetImage("assets/images/chemistry.png"),
                       ),
                       SizedBox(width: 50,),
                       Text(
                         'Complaint',
                         style: TextStyle(
                           color: Colors.black38,
                           fontWeight: FontWeight.w500,
                           fontSize: 18,
                         ),
                       ),
                       SizedBox(width: 120,),
                       IconButton(onPressed: null, icon:Icon(Icons.arrow_forward_ios_outlined,size: 15,))
                     ],
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 30),
                   child: Container(
                     height: 1,
                     width: double.infinity,
                     color: Colors.black12,
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                   child: Row(
                     children:  const [
                       Image(
                         image: AssetImage("assets/images/Union 1.png"),
                       ),
                       SizedBox(width: 50,),
                       Text(
                         'Terms and Conditions ',
                         style: TextStyle(
                           color: Colors.black38,
                           fontWeight: FontWeight.w500,
                           fontSize: 18,
                         ),
                       ),
                       SizedBox(width: 20,),
                       IconButton(onPressed: null, icon:Icon(Icons.arrow_forward_ios_outlined,size: 15,))
                     ],
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 30),
                   child: Container(
                     height: 1,
                     width: double.infinity,
                     color: Colors.black12,
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                   child: Row(
                     children:  const [
                       Image(
                         image: AssetImage("assets/images/ic_logout.png"),
                         height: 20,
                       ),
                       SizedBox(width: 50,),
                       Text(
                         'Log Out',
                         style: TextStyle(
                           color: Colors.black38,
                           fontWeight: FontWeight.w500,
                           fontSize: 18,
                         ),
                       ),
                       SizedBox(width: 140,),
                       IconButton(onPressed: null, icon:Icon(Icons.arrow_forward_ios_outlined,size: 15,))
                     ],
                   ),
                 ),

               ],
             ),
           ),
           const Image(
             image: AssetImage("assets/images/1.png"),
           ),
         ],
       ),

     ],
   ),
      );
  }

}