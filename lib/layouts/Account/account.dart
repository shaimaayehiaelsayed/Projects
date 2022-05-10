import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hlhalyfinal/Component/components.dart';
import 'package:hlhalyfinal/layouts/Sitting/sitting.dart';

class account extends StatefulWidget{
  @override
  State<account> createState() => _accountState();
}

class _accountState extends State<account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFF26C06),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
        const SizedBox(height: 50,),
          Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
           // const SizedBox(width: 30,),
            IconButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>setting()));
              },icon:const Icon(Icons.arrow_back_ios,size: 30,color: Colors.white,),
            ),
           // const SizedBox(width: 70,),
            Container(
              width: 100,
              height: 35,
              decoration:  BoxDecoration(
                borderRadius:BorderRadius.circular(30),
                color: Colors.white,
              ),
              child:  Center(
                child: Row(
                  children:  const [
                    SizedBox(width: 5,),
                    Icon(Icons.check,color: Colors.green,size: 25,),
                    SizedBox(width: 5,),
                    Text(
                      'Done',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,

                      ),
                    ),
                  ],
                ),
            )
            )
          ],
        ),
      ),
          const SizedBox(height: 10,),
          Container
            (
          width: double.infinity,
          height: 695,
          decoration: const BoxDecoration(
          borderRadius:BorderRadius.only(
            topLeft: Radius.circular(60),
            topRight: Radius.circular(60),
            ),
          color: Colors.white,
           ),
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
             Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                width: double.infinity,
                height: 100,
                decoration:  BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xFFF26C06),
                        blurRadius: 2,
                      blurStyle: BlurStyle.outer,
              )
                  ]
                    ),
                child: Padding(
                 padding: const EdgeInsets.all(10),
                  child: Row(
                   children:  [
                      const CircleAvatar(
                         radius: 40,
                         backgroundImage: AssetImage('assets/images/Mask Group 7.png',),
                         backgroundColor: Colors.white,
                     ),
                     const SizedBox(width: 7,),
                     Column(
                       mainAxisAlignment: MainAxisAlignment.start,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children:   [
                         Row(
                           children: [
                             const Text(
                               'Jitendra Raut',
                               textAlign: TextAlign.center,
                               style: TextStyle(
                                 color: Colors.black,
                                 fontWeight: FontWeight.bold,
                                 fontSize: 24,

                               ),
                             ),
                             const SizedBox(width: 40,),
                             IconButton(onPressed:(){},icon:Icon(Icons.camera_alt_outlined,color: Colors.black54,),),
                           ],
                         ),
                         const Text(
                           'Class XI-B | Roll-no:04',
                           style: TextStyle(
                             color: Colors.black26,
                             fontWeight: FontWeight.w400,
                             fontSize: 18,

                           ),
                         ),
                       ],
                     ),
             ],
             )
        ))),
               const Text('Full Name  ',style: TextStyle(
                 color: Colors.grey,
               ),
               ),
               defaultTextField
                 (
                 type: TextInputType.text,
                 validate: (String? value){
                   if(value==null){
                     return "Full Name";
                   }
                   return null;
                 },
               ),
               const SizedBox(
                 height: 20.0,
               ),
               const Text('Email Address ',style: TextStyle(
                 color: Colors.grey,
               ),
               ),
               defaultTextField
                 (
                 type: TextInputType.emailAddress,
                 validate: (String? value){
                   if(value==null){
                     return "email address is empty ";
                   }
                   return null;
                 },
               ),
               const SizedBox(
                 height: 20.0,
               ),

               const Text('Mobile Number',style: TextStyle(
                 color: Colors.grey,
               ),
               ),
               defaultTextField
                 (
                 type: TextInputType.phone,
                 validate: (String? value){
                   if(value==null){
                     return "Mobile Number is empty ";
                   }
                   return null;
                 },
               ),
               const SizedBox(
                 height: 20.0,
               ),
               const Text('Collage',style: TextStyle(
                 color: Colors.grey,
               ),
               ),
               defaultTextField
                 (
                 type: TextInputType.text,
                 validate: (String? value){
                   if(value==null){
                     return " Collage is empty ";
                   }
                   return null;
                 },
                 suffixPressed: (){
                   setState(() {
                   });
                 },
                 suffix:Icons.keyboard_arrow_down,
               ),
               const SizedBox(
                 height: 20.0,
               ),
               const Text('Field ',style: TextStyle(
                 color: Colors.grey,
               ),
               ),
               defaultTextField
                 (
                 type: TextInputType.text,
                 validate: (String? value){
                   if(value==null){
                     return ' Field  is empty ';
                   }
                   return null;
                 },
               onChange: (String? text){

               }
               )
        ]
             ),
          )
          )
        ])
    );

  }
}
