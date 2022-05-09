import 'package:flutter/material.dart';

class Statistics extends StatelessWidget {
  const Statistics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            child: Text(
              "Today",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10, bottom: 20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
                color: Color.fromARGB(41, 41, 41, 1),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Image.asset(
                            "assets/icons/ethereum-4.png",
                            width: 20,
                          )),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Ethereum",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Row(
                              children: [
                                Text(
                                  "   Exchange ",
                                  style: TextStyle(color: Colors.white24),
                                ),
                                Icon(
                                  Icons.watch_later_outlined,
                                  color: Colors.white24,
                                  size: 15,
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(children: [
                    Text(
                      '              -\$152.42',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                    Text('+N4,340,343.00',
                        style: TextStyle(
                            color: Colors.green, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left)
                  ]),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
