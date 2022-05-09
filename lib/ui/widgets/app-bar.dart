import 'package:flutter/material.dart';

class WalletAppBar extends StatelessWidget {
  const WalletAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.only(top: 50, left: 20, right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          Text(
            "USSD Accounts",
            style: TextStyle(
              color: Colors.white, 
              ),
          ),
          Icon(
            Icons.drag_indicator,
            color: Colors.white,
          )
        ],
      ),
    );
  }
}
