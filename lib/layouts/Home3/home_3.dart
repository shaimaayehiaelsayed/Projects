import 'package:flutter/material.dart';
import 'package:hlhalyfinal/layouts/Sitting/sitting.dart';

// ignore: camel_case_types
class home_3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: const Color(0xFFF26C06),
        body:  SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment:CrossAxisAlignment.end,
            children:  [
              Stack(
                children: [

                  Column(
                    children: [
                      const SizedBox(height: 310,),
                      SingleChildScrollView(
                        child: Container(
                          width: double.infinity,
                          height: 815,
                          decoration: const BoxDecoration(
                            borderRadius:BorderRadius.only(
                              topLeft: Radius.circular(60),
                              topRight: Radius.circular(60),
                            ),
                            color: Colors.white,
                          ),),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    child: Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children: [
                        Padding(
                        padding: const EdgeInsets.all(30),
                             child: Column(
                       crossAxisAlignment:CrossAxisAlignment.start,
                        children:  [
                     SizedBox(height: 20,),
                     const Text(
                       'Hi Akshay',
                       style: TextStyle(
                         color: Colors.white,
                         fontSize: 26,
                         fontWeight: FontWeight.bold,

                       ),
                     ),
                     const SizedBox(height: 10,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.end,
                       children:  [
                         const Text(
                           'Sales',
                           style: TextStyle(
                               color:Color(0x5BE7CCCC),fontSize: 28
                           ),
                         ),
                         SizedBox(width: 200,),
                         IconButton(onPressed:(){
                           Navigator.push(context, MaterialPageRoute(builder: (_)=>setting()));

                         }, icon: Icon(Icons.settings,color: Colors.white,size: 30,)),

                       ],
                     ),
                     Container(
                       width: 130,
                       height: 30,
                       decoration:  BoxDecoration(
                         borderRadius:BorderRadius.circular(30),
                         color: Colors.white,
                       ),
                       child: const Center(
                         child: Text(
                           '2020-2021',
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 18,
                             fontWeight: FontWeight.w400,

                           ),
                         ),
                       ),),
                     const SizedBox(height: 30,),
                     Row(
                       children: [
                         Container(
                           height: 190,
                           width: 150,
                           decoration:  BoxDecoration(
                             borderRadius:BorderRadius.circular(20),
                             color: Colors.white,
                               boxShadow: const [
                               BoxShadow(
                               color: Color(0xff14056c),
                                 blurStyle: BlurStyle.outer,
                                 blurRadius: 5
                               ),]
                         ),
                           child: Padding(
                             padding: const EdgeInsets.all(20),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: const [
                                 CircleAvatar(
                                   radius: 30,
                                   backgroundImage: AssetImage('assets/images/2.png',),
                                   backgroundColor: Color(0xDAF5D1DB),

                                 ),
                                 SizedBox(height: 15,),
                                 Text(
                                   '99',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 33,
                                     fontWeight: FontWeight.bold,

                                   ),
                                 ),
                                 SizedBox(height: 10,),
                                 Text(
                                   'Questions',
                                   style: TextStyle(
                                     color: Colors.grey,
                                     fontSize: 20,
                                     fontWeight: FontWeight.w500,

                                   ),
                                 ),


                               ],
                             ),
                           ),
                         ),
                         const SizedBox(width: 20,),
                         Container(
                           height: 190,
                           width: 150,
                           decoration:  BoxDecoration(
                               borderRadius:BorderRadius.circular(20),
                               color: Colors.white,
                               boxShadow: const [
                                 BoxShadow(
                                     color: Color(0xff14056c),
                                     blurStyle: BlurStyle.outer,
                                     blurRadius: 5
                                 ),]
                           ),
                           child: Padding(
                             padding: const EdgeInsets.all(20),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: const [
                                 CircleAvatar(
                                   radius: 30,
                                   backgroundImage: AssetImage('assets/images/ic_fees_due.png',),
                                   backgroundColor: Color(0xDAF5D1DB),

                                 ),
                                 SizedBox(height: 15,),
                                 Text(
                                   '999 EGY',
                                   maxLines:1,
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 28,
                                     fontWeight: FontWeight.bold,

                                   ),
                                 ),
                                 SizedBox(height: 10,),
                                 Text(
                                   'Wallet',
                                   style: TextStyle(
                                     color: Colors.grey,
                                     fontSize: 20,
                                     fontWeight: FontWeight.w500,

                                   ),
                                 ),

                               ],
                             ),
                           ),
                         ),
                       ],
                     ),

                     const SizedBox(height: 20,),
                     Row(
                       children: [
                         Container(
                           height: 160,
                           width: 150,
                           decoration:  BoxDecoration(
                               borderRadius:BorderRadius.circular(20),
                               color: const Color(0xFFF5F6FC),
                               boxShadow: const [
                                 BoxShadow(
                                     color: Color(0xff14056c),

                                 ),]
                           ),
                           child: Padding(
                             padding: const EdgeInsets.all(20),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: const [
                                 CircleAvatar(
                                   radius: 30,
                                   backgroundImage: AssetImage('assets/images/ic_quiz.png',),
                                   backgroundColor: Color(0xDAF5D1DB),

                                 ),
                                 SizedBox(height: 15,),
                                 Text(
                                   'Solve Exams',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 16,
                                     fontWeight: FontWeight.bold,

                                   ),
                                 ),

                               ],
                             ),
                           ),
                         ),
                         const SizedBox(width: 20,),
                         Container(
                           height: 150,
                           width: 150,
                           decoration:  BoxDecoration(
                               borderRadius:BorderRadius.circular(20),
                               color: const Color(0xFFF5F6FC),
                               boxShadow: const [
                                 BoxShadow(
                                     color: Color(0xff14056c),

                                 ),]
                           ),
                           child: Padding(
                             padding: const EdgeInsets.all(20),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: const [
                                 CircleAvatar(
                                   radius: 30,
                                   backgroundImage: AssetImage('assets/images/ic_assignment.png',),
                                   backgroundColor: Color(0xDAF5D1DB),

                                 ),
                                 SizedBox(height: 15,),
                                 Text(
                                   'Tasks',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 20,
                                     fontWeight: FontWeight.w500,

                                   ),
                                 ),

                               ],
                             ),
                           ),
                         ),
                       ],
                     ),
                     const SizedBox(height: 15,),
                     Row(
                       children: [
                         Container(
                           height: 160,
                           width: 150,
                           decoration:  BoxDecoration(
                               borderRadius:BorderRadius.circular(20),
                               color: const Color(0xFFF5F6FC),
                               boxShadow: const [
                                 BoxShadow(
                                   color: Color(0xff14056c),

                                 ),]
                           ),
                           child: Padding(
                             padding: const EdgeInsets.all(20),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: const [
                                 CircleAvatar(
                                   radius: 30,
                                   backgroundImage: AssetImage('assets/images/ic_results.png',),
                                   backgroundColor: Color(0xDAF5D1DB),

                                 ),
                                 SizedBox(height: 15,),
                                 Text(
                                   'Solve Quetions',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 16,
                                     fontWeight: FontWeight.bold,

                                   ),
                                 ),

                               ],
                             ),
                           ),
                         ),
                         const SizedBox(width: 20,),
                         Container(
                           height: 150,
                           width: 150,
                           decoration:  BoxDecoration(
                               borderRadius:BorderRadius.circular(20),
                               color: const Color(0xFFF5F6FC),
                               boxShadow: const [
                                 BoxShadow(
                                   color: Color(0xff14056c),

                                 ),]
                           ),
                           child: Padding(
                             padding: const EdgeInsets.all(20),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: const [
                                 CircleAvatar(
                                   radius: 30,
                                   backgroundImage: AssetImage('assets/images/ic_doubts-1.png',),
                                   backgroundColor: Color(0xDAF5D1DB),

                                 ),
                                 SizedBox(height: 15,),
                                 Text(
                                   'Courses',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 20,
                                     fontWeight: FontWeight.w500,

                                   ),
                                 ),

                               ],
                             ),
                           ),
                         ),
                       ],
                     ),
                     const SizedBox(height: 15,),
                     Row(
                       children: [
                         Container(
                           height: 160,
                           width: 150,
                           decoration:  BoxDecoration(
                               borderRadius:BorderRadius.circular(20),
                               color: const Color(0xFFF5F6FC),
                               boxShadow: const [
                                 BoxShadow(
                                   color: Color(0xff14056c),

                                 ),]
                           ),
                           child: Padding(
                             padding: const EdgeInsets.all(20),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: const [
                                 CircleAvatar(
                                   radius: 30,
                                   backgroundImage: AssetImage('assets/images/ic_doubts.png',),
                                   backgroundColor: Color(0xDAF5D1DB),

                                 ),
                                 SizedBox(height: 15,),
                                 Text(
                                   'Matrials',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 16,
                                     fontWeight: FontWeight.bold,

                                   ),
                                 ),

                               ],
                             ),
                           ),
                         ),
                         const SizedBox(width: 20,),
                         Container(
                           height: 150,
                           width: 150,
                           decoration:  BoxDecoration(
                               borderRadius:BorderRadius.circular(20),
                               color: const Color(0xFFF5F6FC),
                               boxShadow: const [
                                 BoxShadow(
                                   color: Color(0xff14056c),

                                 ),]
                           ),
                           child: Padding(
                             padding: const EdgeInsets.all(20),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: const [
                                 CircleAvatar(
                                   radius: 30,
                                   backgroundImage: AssetImage('assets/images/ic_date_sheet.png',),
                                   backgroundColor: Color(0xDAF5D1DB),

                                 ),
                                 SizedBox(height: 15,),
                                 Text(
                                   'Play Quizs & Win',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 14,
                                     fontWeight: FontWeight.w500,

                                   ),
                                 ),

                               ],
                             ),
                           ),
                         ),
                       ],
                     ),
                     const SizedBox(height: 15,),
                     Row(
                       children: [
                         Container(
                           height: 160,
                           width: 150,
                           decoration:  BoxDecoration(
                               borderRadius:BorderRadius.circular(20),
                               color: const Color(0xFFF5F6FC),
                               boxShadow: const [
                                 BoxShadow(
                                   color: Color(0xff14056c),

                                 ),]
                           ),
                           child: Padding(
                             padding: const EdgeInsets.all(20),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: const [
                                 CircleAvatar(
                                   radius: 30,
                                   backgroundImage: AssetImage('assets/images/ic_event.png',),
                                   backgroundColor: Color(0xDAF5D1DB),

                                 ),
                                 SizedBox(height: 15,),
                                 Text(
                                   'Events',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 16,
                                     fontWeight: FontWeight.bold,

                                   ),
                                 ),

                               ],
                             ),
                           ),
                         ),
                         const SizedBox(width: 20,),
                         Container(
                           height: 150,
                           width: 150,
                           decoration:  BoxDecoration(
                               borderRadius:BorderRadius.circular(20),
                               color: const Color(0xFFF5F6FC),
                               boxShadow: const [
                                 BoxShadow(
                                   color: Color(0xff14056c),

                                 ),]
                           ),
                           child: Padding(
                             padding: const EdgeInsets.all(20),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: const [
                                 CircleAvatar(
                                   radius: 30,
                                   backgroundImage: AssetImage('assets/images/ic_logout.png',),
                                   backgroundColor: Color(0xDAF5D1DB),

                                 ),
                                 SizedBox(height: 15,),
                                 Text(
                                   'Logout',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 20,
                                     fontWeight: FontWeight.w500,

                                   ),
                                 ),

                               ],
                             ),
                           ),
                         ),
                       ],
                     ),



                        ],
                      ),),
                    ]
                    ),)




                    ]
                    ),
            ],
          ),
      )
      );
  }

}
