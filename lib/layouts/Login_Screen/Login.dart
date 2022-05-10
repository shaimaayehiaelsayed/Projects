import 'dart:ffi';
import 'package:flutter/material.dart';
import 'package:hlhalyfinal/Component/components.dart';
import 'package:hlhalyfinal/layouts/Home3/home_3.dart';
import 'package:hlhalyfinal/layouts/Login_Screen/forgetPassword.dart';
import 'package:hlhalyfinal/layouts/SignUP/signUp.dart';


 class Login extends StatefulWidget{
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  var formKey=GlobalKey<FormState>();
  bool ispassword=true;

  @override
  Widget build(BuildContext context) {
   return  Scaffold(
       backgroundColor:const Color(0xFFF26C06),
       body:Column(
         mainAxisAlignment: MainAxisAlignment.end,
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Padding(
             padding: const EdgeInsets.all(30),
             child: Column(
               children: const [
                 Text('Welcome',
                   style: TextStyle(
                     fontSize: 34,
                     fontWeight: FontWeight.w500,
                     color: Colors.white
                   ),
                 ),
                 SizedBox(height: 10,),
                 Text('Sign in to continue',
                   style: TextStyle(
                     fontSize: 20,
                     fontWeight: FontWeight.w400,
                     color:Color(0xFFFFFFFF),

                   ),
                 ),
               ],
             ),
           ),

           Stack(
       children: [
           Container(
            width: double.infinity,
             height: 450,
            decoration: const BoxDecoration(
            borderRadius:BorderRadius.only(
             topLeft: Radius.circular(60),
             topRight: Radius.circular(60),
           ),
           color: Colors.white,
         ),
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 40),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   const Text('Mobile Number/Email ',style: TextStyle(
                     color: Colors.grey,
                   ),),
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
                   const Text('Password ',style: TextStyle(
                     color: Colors.grey,
                   ),),
                   const SizedBox(
                     height: 10.0,
                   ),
                   defaultTextField(
                     type: TextInputType.visiblePassword,
                     validate: (String? value){
                       if(value==null){
                         return " password is empty ";
                       }
                       return null;
                     },
                    // icon: Icons.lock,
                     suffixPressed: (){
                       setState(() {
                         ispassword =! ispassword;
                       });
                     },
                     suffix:  ispassword? Icons.visibility:Icons.visibility_off,
                     isPassword: ispassword,
                   ),
                   const SizedBox(height: 25,),
                   Center(
                     child: Column(
                       children: [
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
                                 print("email is empty");
                                 print("pasword is empty");
                               }
                               Navigator.push(context, MaterialPageRoute(builder: (_)=>home_3()));

                             },
                             child: Row(
                               mainAxisAlignment: MainAxisAlignment.end,
                               children:  [
                                  const Text(
                                   "SIGN IN",
                                   style: TextStyle(
                                       fontSize: 20,
                                       color: Colors.white
                                   ),
                                 ),
                                 const SizedBox(width: 90,),
                                 IconButton(onPressed: (){
                                   Navigator.push(context, MaterialPageRoute(builder: (_)=>home_3()));
                                 }
                                     , icon:const Icon(Icons.arrow_right_alt,size: 32,color: Colors.white,)),
                               ],
                             ),

                           ),
                         ),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.end,
                           children:  [
                             TextButton(onPressed: (){
                               Navigator.push(context, MaterialPageRoute(builder: (_)=>forgetPassword()));
                             },
                               child:const Text( 'Forget Password ?',
                                 style: TextStyle(
                                   color:Colors.black,
                                   fontWeight: FontWeight.w500,
                                 ),
                               ),

                             ),
                           ],
                         ),
                         const SizedBox(height: 20,),
                         TextButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>signUp()));
                         },
                           child: const Text(
                             "Create an account",
                             style: TextStyle(
                                 color:Colors.black
                             ),
                           ),
                         ),
                       ],
                     ),

                   ),
                 ],
               ),
             ),
       ),

     ],
   )
    ]
    ),
   );
  }
}