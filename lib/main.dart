import 'package:flutter/material.dart';

void main() 
{
  runApp
  (
     MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp
    (
      home: Scaffold
      (
        appBar: new AppBar(title: Text("Dynamic ListView"),),
        body: MyDynamicListView(),
      )
    );
  }
}



class MyDynamicListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) 
  {
     final name = ['Rahul', 'Rakesh', 'Rohilt', 'Roshan', 'Ranjeet', 'Raj', 'Mohit', 'Sarala', 
     'Nilam', 'Rupesh', 'Raju', 'Karishma', 'Ram', 'Bharat', 'Mukesh', 'Monika', 'Karan', 'Daya',
     'Pramod', 'Naveen', 'Nitikesh', 'Siba', 'Sibhu', 'Baba', 'Ramesh', 'Jwala', 'Pankaj', 'Kishan',
     'Gobin', 'Das', 'Subedar', 'Rahul', 'Rakesh', 'Rohilt', 'Roshan', 'Ranjeet', 'Raj', 'Mohit', 'Sarala', 
     'Nilam', 'Rupesh', 'Raju', 'Karishma', 'Ram', 'Bharat', 'Mukesh', 'Monika', 'Karan', 'Daya',
     'Pramod', 'Naveen', 'Nitikesh', 'Siba', 'Sibhu', 'Baba', 'Ramesh', 'Jwala', 'Pankaj', 'Kishan',
     'Gobin', 'Das', 'Subedar'];


    return ListView.builder
    (
       itemCount: name.length,

       itemBuilder: (context, index){

         return ListTile
         (
           title: new Text(name[index]),
         );
       },
    );
  }
}
