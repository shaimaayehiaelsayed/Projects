import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hlhalyfinal/Component/components.dart';
import 'package:hlhalyfinal/layouts/Login_Screen/Login.dart';

class signUp extends StatefulWidget{
  @override
  State<signUp> createState() => _signUpState();
}

class _signUpState extends State<signUp> {
  bool  ispassword=true;
  var formKey=GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 30,horizontal: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  [
              const Center(
                child: CircleAvatar(
               //   foregroundColor:Color(0xFF2B1702),
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/2.png',),
                  backgroundColor: Color(0xDAF5D1DB),

                ),
              ),
               const SizedBox(height: 35,),
               const Text('Mobile Number/Email ',style: TextStyle(
                color: Colors.grey,
              ),
               ),
              defaultTextField
                (
                type: TextInputType.name,
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
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Text('Level ',style: TextStyle(
                color: Colors.grey,
              ),
              ),
              defaultTextField
                (
                type: TextInputType.number,
                validate: (String? value){
                  if(value==null){
                    return " level is empty ";
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
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              "SIGN UP",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white
                              ),
                            ),
                            SizedBox(width: 90,),
                            IconButton(onPressed: null, icon:Icon(Icons.arrow_right_alt,size: 32,color: Colors.white,)),
                          ],
                        ),

                      ),
                    ),
                    const SizedBox(height: 20,),
                    TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_)=>Login()));
                    },
                      child: const Text(
                        " I create an account",
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
    );
  }
}