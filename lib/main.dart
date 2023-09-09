import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHome(),
      title: 'Module Five',

    );
  }
}

class MyHome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          toolbarHeight: 100,
          elevation: 70,
          title: Text('Home', style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 50,
          ),),
          centerTitle: true,
            leading: Icon(Icons.add_business_rounded),
          automaticallyImplyLeading: true,
          actions: <Widget>[
            // Icon on the right side of the AppBar
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                // Implement the action you want for the right icon here
              },
            ),
          ],
        ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text('This is Mod 5 Assignment', style: TextStyle(
               fontWeight: FontWeight.bold
             ),),
           ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('My ', style: TextStyle(
                color: Colors.redAccent,
                fontSize: 30
              ),),
              Text('phone', style: TextStyle(
                color: Colors.lightBlueAccent
              ),),
              Text('name ', style: TextStyle(
                color: Colors.purpleAccent,
                fontSize: 20
              ),),
              Text('Your Phone Name', style: TextStyle(
                color: Colors.amber,
                fontSize: 30
              ),),
            ],
          )
        ],
      ),

      );
  }
}


