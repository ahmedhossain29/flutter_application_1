import 'package:flutter/material.dart';

void main() {
  // give me some widget
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: HomeScreen(),

    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.green,
        title:const Center(child: Text('Home',style: TextStyle(color: Colors.white),)),
        elevation: 70,
        toolbarHeight: 100,
        leading: const Icon(Icons.menu),
        actions: const [Icon(Icons.search)],
      ),
      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
          
            Text('This is mod 5 Assignment'),
            
            RichText(
              text: TextSpan(
                style: TextStyle(fontSize: 20, ),
                children: [
                  TextSpan(
                      text: 'My ', style: TextStyle(color: Colors.red,fontSize: 20)),
                  TextSpan(text: 'phone ', style: TextStyle(color: Colors.blueAccent,fontSize: 10)),
                  TextSpan(
                      text: 'name ',
                      style: TextStyle(
                          fontSize: 10,
                          color: Colors.purple,
                          fontWeight: FontWeight.w600)),
                          TextSpan(text: 'Your ',style: TextStyle(fontSize: 20,color: Colors.yellow)),TextSpan(text: 'phone ',style: TextStyle(fontSize: 20,color: Colors.yellow)),TextSpan(text: 'name',style: TextStyle(fontSize: 20,color: Colors.yellow)),
                ],
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}