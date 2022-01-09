import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Banti Earnig App")),
      ),
      drawer: Drawer(),
      body: Container(
        alignment: Alignment.bottomCenter,
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Text("Welcome To Banti Earnig"),
            SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Card(
                  child: Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      child: Center(
                          child: Text(
                        "Investment",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                            fontSize: 15),
                      )),
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(16))),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    height: 100,
                    width: 100,
                    child: Center(
                        child: Text(
                      "Withdraw",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15),
                    )),
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(16)))
              ],
            ),
          ],
        ),
      ),
      
    );
  }
}
