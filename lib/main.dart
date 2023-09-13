import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(App());
}
class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(home: myapp());
  }

}

class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Center(child: Text('Home'),)

     ),

body:Center( child: Column(
mainAxisAlignment: MainAxisAlignment.center
  ,  children: [
  ElevatedButton(
    style: ElevatedButton.styleFrom(backgroundColor: Colors.white30,
      textStyle: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w500,


      ),

    ),

      onLongPress: (){
        print('Money Not Send');
      },
      onPressed:(){
    print('Money Send');

  }, child: Text('Send Money')),
  TextButton(
    style:TextButton.styleFrom(foregroundColor: Colors.red,textStyle: TextStyle(fontSize: 24)),
      onLongPress:(){
        print('shrabon');
      },
      onPressed:(){
    print('Money Resend');
  }, child: Text('Resend'))

  

     ],

    ) ,

    ),




   );
  }

}