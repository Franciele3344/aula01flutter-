import 'package:flutter/material.dart';

const Color darkBlue = Color.fromARGB(255, 18, 32, 47);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: darkBlue,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: MyWidget(),
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
    children: [
      const Text ("Cadastro NewFranciele"), 
       
    const Padding(
      padding: EdgeInsets.all(16.0),
      child: TextField(
       decoration: InputDecoration(
       border: OutlineInputBorder(), 
         labelText: "Nome",
       ),
      ),
    ),
       const Padding(
      padding: EdgeInsets.all(16.0),
      child: TextField(
       decoration: InputDecoration(
       border: OutlineInputBorder(), 
         labelText: "Endereço",
       ),
      ),
    ),
       const Padding(
      padding: EdgeInsets.all(16.0),
      child: TextField(
       decoration: InputDecoration(
       border: OutlineInputBorder(), 
         labelText: "Telefone",
       ),
      ),
    ),
      Image.network(
      "https://th.bing.com/th/id/OIP.BddBKXCUqSU2G66k6wbI5gHaEv?pid=ImgDet&rs=1"),
      
    ]);
  }
}
