

import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {


  @override
  State<Homepage> createState() => _HomepageState();

}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.grey.shade700,
      appBar: AppBar(
        title: Text("PDP"),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Container(

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.5),
                color: Colors.white,
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "telfon",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                  prefixIcon: Icon(Icons.account_balance,color: Colors.grey),
                ),
              ),

            ),
            SizedBox(height: 15,),   Container(

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.5),
                color: Colors.white,
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "telfon",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                  prefixIcon: Icon(Icons.account_balance,color: Colors.grey),
                ),
              ),

            ),
            SizedBox(height: 15,),
          ],
        ),
      ),
    );

  }
}
