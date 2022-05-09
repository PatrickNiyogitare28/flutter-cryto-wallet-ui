import 'package:flutter/material.dart';

class Transaction extends StatelessWidget {
  const Transaction({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
       padding: EdgeInsets.all(20),
       width: MediaQuery.of(context).size.width,
       child: Column(
         children: [
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Container(
               decoration: const BoxDecoration(
                 color: Colors.greenAccent,
                 borderRadius: BorderRadius.all(Radius.circular(30))
               ),
               child:  const Padding(
                 padding: const EdgeInsets.only(top: 20, left: 40, right: 40, bottom: 20),
                 child: const Text("Add Cash" ,
                 style: const TextStyle(
                   fontSize: 18,
                   fontWeight: FontWeight.bold
                 ),
                 ),
               ),
             ),
              Container(
               decoration: const BoxDecoration(
                 color: Color.fromARGB(41,41,41,1),
                 borderRadius: BorderRadius.all(Radius.circular(30))
               ),
               child:  const Padding(
                 padding: const  EdgeInsets.only(top: 20, left: 40, right: 40, bottom: 20),
                 child: const Text("Exchange" ,
                 style: const TextStyle(
                   fontSize: 18,
                   color: Colors.white,
                   fontWeight: FontWeight.bold
                 ),
                 ),
               ),
             )
           ],
         ),
          Container(
              width: MediaQuery.of(context).size.width,
               margin: EdgeInsets.only(top: 20),
               decoration: const BoxDecoration(
                 color: Colors.blueAccent,
                 borderRadius: BorderRadius.all(Radius.circular(30))
               ),
               child:  Center(
                 child: const Padding(
                   padding: const  EdgeInsets.only(top: 20, left: 40, right: 40, bottom: 20),
                   child: const Text("Send Money" ,
                   style: const TextStyle(
                     fontSize: 18,
                     color: Colors.white,
                     fontWeight: FontWeight.bold
                   ),
                   ),
                 ),
               ),
             )
         ]
       ),
    );
  }
}