import 'package:flutter/material.dart';
import 'package:tasbeeh/data/constants.dart';

OutlineInputBorder myInputBorder() {
  return const OutlineInputBorder(
    //Outline border type for TextField
    borderRadius: BorderRadius.all(Radius.circular(8)),
    borderSide: BorderSide(
      color: Colors.grey,
      width: 1,
    ),
  );
}

// OutlineInputBorder myFocusBorder() {
//   return OutlineInputBorder(
//     borderRadius: const BorderRadius.all(Radius.circular(8)),
//     borderSide: BorderSide(
//       color: kMainColor,
//       width: 2,
//     ),
//   );
// }
