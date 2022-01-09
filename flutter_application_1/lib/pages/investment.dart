import 'package:flutter/material.dart';

class Investment extends StatefulWidget {
  @override
  _InvestmentState createState() => _InvestmentState();
}

class _InvestmentState extends State<Investment> {
  var count;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Investment")),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Text("Investmetn",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 16)),
            SizedBox(
              height: 10,
            ),
            Text(
              "Select Payment Method",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
                "Deposit Money After Deposit We Will Open Your Account in just 24 Hours then you will able to Earn here Thank You"),
            SizedBox(
              height: 10,
            ),
            Center(child: Text("Please Deposit Money ")),
            SizedBox(
              height: 20,
            ),
            ListTile(
              title: Text("03209535286 JazzCash"),
              leading: Radio(
                onChanged: (value) {
                  count = value;
                },
              ),
            ),
            ListTile(
              title: Text(
                  "Binance \n TRC 20\n TQGWB9T1L1TjFzNbSWAGqVa4JN3FmoaiLM"),
              leading: Radio(
                
                onChanged: (value) {
                  
                }, 
              ),
            )
          ],
        ));
  }
}
