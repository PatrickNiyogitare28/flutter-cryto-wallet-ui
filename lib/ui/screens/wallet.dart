import 'package:crypto_wallet/ui/widgets/analystics.dart';
import 'package:crypto_wallet/ui/widgets/app-bar.dart';
import 'package:crypto_wallet/ui/widgets/balance.dart';
import 'package:crypto_wallet/ui/widgets/stats.dart';
import 'package:crypto_wallet/ui/widgets/transaction.dart';
import 'package:flutter/material.dart';
import '../widgets/app-bar.dart';

class Wallet extends StatelessWidget {
  const Wallet({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            WalletAppBar(),
            Balance(),
            Transaction(),
            Analystics(),
            Statistics()
          ],
        ),
      ),
    );
  }
}