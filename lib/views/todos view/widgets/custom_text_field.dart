import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hive_play_ground/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField(
      {Key? key, required this.onSaved, required this.lable, this.maxLines = 1})
      : super(key: key);

  final int maxLines;
  final ValueSetter onSaved;
  final String lable;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onSaved: onSaved,
      maxLines: maxLines,
      cursorColor: kPrimaryColor,
      decoration: InputDecoration(
        label: Text(
          lable,
          style: const TextStyle(color: kPrimaryColor),
        ),
        focusedBorder: getBorder(),
        border: getBorder(),
        disabledBorder: getBorder(),
        enabledBorder: getBorder(),
      ),
    );
  }

  OutlineInputBorder getBorder() => OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: Colors.white),
      );
}
