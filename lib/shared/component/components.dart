import 'package:flutter/material.dart';

Future<Widget> defaultformfield({
  required TextEditingController controller,
  Function? onSubmite ,
  required Function validator ,
  required String lable ,
  required TextInputType textInputType,
  required IconData prefix,
  required Function() submit,
}) async =>TextFormField(
controller: controller,
onFieldSubmitted: submit(),
validator: validator(),
keyboardType: textInputType,
decoration: InputDecoration(
border:const OutlineInputBorder(),
labelText: lable,
prefixIcon: Icon(prefix),
),
);