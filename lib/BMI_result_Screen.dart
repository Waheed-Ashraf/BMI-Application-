// ignore_for_file: file_names

import 'package:flutter/material.dart';

class BmiResultScreen extends StatelessWidget {
  final int result ;
  final int age ;
  final bool isMale ;
   BmiResultScreen({
 required this.result,
 required this.age,
  required this.isMale ,
  }
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI Result'),
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          color: Colors.black87
          ,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,


            children: [
              Text('Gender : ${isMale ? 'Male' : 'Female'}' ,
              style:const TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              )),
              Text('Age : $age' ,
                  style:const TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,

                  )),
              Text('BMI Result : $result' ,
                  style:const TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,

                  )),


            ],
          ),
        ),
      ),
    );
  }
}
