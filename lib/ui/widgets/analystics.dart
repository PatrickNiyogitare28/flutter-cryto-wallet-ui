import 'package:flutter/material.dart';

class Analystics extends StatelessWidget {
  const Analystics({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      // color: Colors.red,
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Container(
              width: MediaQuery.of(context).size.width,
              child: Text("Analystics",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Color.fromARGB(41,41,41,1),
              borderRadius: BorderRadius.all(Radius.circular(20))

            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Icon(Icons.arrow_downward, color: Colors.white,),
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                      ),
                      Column(
                        children: [
                            Text("Income      ", 
                             style: TextStyle(
                               color: Colors.white24
                             ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: Text("\$17,549,088",
                               style: TextStyle(
                                 color: Colors.white
                              ),
                                                      ),
                            )
                        ],
                      )
                    ],
                  )
                ),

                Container(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Icon(Icons.arrow_upward, color: Colors.white,),
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                      ),
                      Column(
                        children: [
                            Text("Sending     ", 
                             style: TextStyle(
                               color: Colors.white24
                             ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: Text("\$15,087,019",
                               style: TextStyle(
                                 color: Colors.white
                              ),
                                                      ),
                            )
                        ],
                      )
                    ],
                  )
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}