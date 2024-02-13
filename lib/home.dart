import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:lottie/lottie.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(

        children:[
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text('please wait....'),
             
             Lottie.network("https://lottie.host/fbe80eba-efad-4d64-927a-a947fd93c2aa/hm7lhgMXBb.json",
                height: 350,
                width: 350,
                ),
             const Text("we are currently cheking our data")
                
              
           
            ],
          )
        ],)
    );
  }
}
