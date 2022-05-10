import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hlhalyfinal/Component/components.dart';
import 'package:hlhalyfinal/layouts/Login_Screen/Login.dart';

class forgetPassword extends StatelessWidget{
  var formKey=GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: const Color(0xFFF26C06),
     appBar: AppBar(
       leading: IconButton(
       onPressed: (){
         Navigator.push(context, MaterialPageRoute(builder: (_)=>Login()));
       },
         icon:const Icon(Icons.arrow_back_ios,size: 30,color: Colors.white,),
    ),
    elevation: 0,
    backgroundColor:const Color(0xFFF26C06),
     title: const Text(
       'Change Password',
       style: TextStyle(
         color: Colors.white,
         fontSize: 20,
         fontWeight: FontWeight.w400,
       ),
     ),),
     body:  Column(
       mainAxisAlignment: MainAxisAlignment.end,
       children: [
         Stack(
           alignment:AlignmentDirectional.bottomEnd,
           children: [
             Container(
                width: double.infinity,
                height: 670,
                decoration: const BoxDecoration(
               borderRadius:BorderRadius.only(
             topLeft: Radius.circular(60),
             topRight: Radius.circular(60),
           ),
            color: Colors.white,
       ),
               child: Padding(
                 padding: const EdgeInsets.all(30),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     const SizedBox(height: 35,),
                     const Text('old Password ',style: TextStyle(
                       color: Colors.grey,
                     ),
                     ),
                     defaultTextField
                       (
                       type: TextInputType.name,
                       validate: (String? value){
                         if(value==null){
                           return "password is empty";
                         }
                         return null;
                       },
                     ),
                     const SizedBox(
                       height: 20.0,
                     ),
                     const Text('New password',style: TextStyle(
                       color: Colors.grey,
                     ),
                     ),
                     defaultTextField
                       (
                       type: TextInputType.emailAddress,
                       validate: (String? value){
                         if(value==null){
                           return "New passwordis empty ";
                         }
                         return null;
                       },
                     ),
                     const SizedBox(
                       height: 20.0,
                     ),
                     const Text('Retype Password',style: TextStyle(
                       color: Colors.grey,
                     ),
                     ),
                     defaultTextField
                       (
                       type: TextInputType.phone,
                       validate: (String? value){
                         if(value==null){
                           return "Retype Passwordr is empty ";
                         }
                         return null;
                       },
                     ),
                     const SizedBox(height: 30,),
                     Container(
                       height: 60.0,
                       width: 400.0,
                       decoration: BoxDecoration(
                         boxShadow: const [
                           BoxShadow(
                             color: Color(0xFFF26C06),
                             //offset: Offset(1,0),
                           ),
                         ],
                         color: const Color(0xFFF26C06),
                         borderRadius: BorderRadius.circular(10),
                       ),
                       child: TextButton(
                         onPressed: (){
                           if(formKey.currentState!.validate())
                           {
                             print("password is empty");
                             print(" new pasword is empty");
                           }
                         },
                         child: const Text(
                           " CHANGE PASSWORD",
                           style: TextStyle(
                               fontSize: 20,
                               color: Colors.white
                           ),
                         ),

                       ),
                     ),
                   ],
                 ),
               ),
     ),
             Image.asset(
               'assets/images/1.png',
               width: double.infinity,
             ),
           ],
         ),
       ],
     ));
  }

}