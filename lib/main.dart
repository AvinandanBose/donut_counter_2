import 'package:flutter/material.dart';

void main() => runApp(
   MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ),
);




class Home extends StatelessWidget {
  int count =0;

  Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text("Donut Counter"),
        centerTitle: true,
      ),
      body:  Center(
        child: Text(
          "Count no. of Donuts : $count",
          style: const TextStyle(
            fontSize: 18.0,
          ),
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
         //Here we write onPressed() code
          //setState(() {count++;}); is not possible here as it is Stateless Widget

        },
        backgroundColor: Colors.green,
        child: const Icon(Icons.navigation),
      ),
    );
  }
}
