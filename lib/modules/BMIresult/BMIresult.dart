import 'package:flutter/material.dart';


class BMIresult extends StatelessWidget {
  final bool isMale;
  final int age;
  final int weight;
  final double hight;

  const BMIresult({super.key, 
    required this.isMale,
    required this.age,
    required this.hight,
    required this.weight,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'BMI result',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Gender = ${isMale ? 'Male' : 'Female'}",
              style:const TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Age = $age",
              style:const TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Hight = $hight",
              style:const TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "weight = $weight",
              style:const TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
