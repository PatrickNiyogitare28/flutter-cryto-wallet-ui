import 'package:flutter/material.dart';

class Balance extends StatelessWidget {
  const Balance({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
       width: MediaQuery.of(context).size.width,
       child: Column(
         children: [
           Container(
             padding: EdgeInsets.only(top: 10, left: 20),
             width: MediaQuery.of(context).size.width,
             child: Text("\$4592.24",
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 55
              ),
             ),
           ),
           Container(
             padding: EdgeInsets.only(left: 20),
             child: Row(
               children: [
                 Text("Ledger balance: \$4242.35",
                  style: TextStyle(
                    color: Colors.white
                  ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 15),
                   child: Icon(
                     Icons.info,
                     color: Colors.white,
                   ),
                 )
               ],
             ),
           ),
           Container(
             width: MediaQuery.of(context).size.width,
             padding: EdgeInsets.only(left: 20, top: 25),
             child: Text("4352536394737", 
              style: TextStyle(
                color: Colors.white30
              ),
             ),
           )
         ],
       ),
    );
  }
}