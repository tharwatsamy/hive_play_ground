import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'custom_app_bar.dart';

class TodosViewBody extends StatelessWidget {
  const TodosViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 38,
          ),
          CustomAppBar(),
          SizedBox(
            height: 38,
          ),
          NoteItem(
            color: Color(0xffffcc80),
          ),
        ],
      ),
    );
  }
}

class NoteItem extends StatelessWidget {
  const NoteItem({Key? key, required this.color}) : super(key: key);

  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.only(left: 16, right: 32, top: 24, bottom: 24),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: color,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: const [
          Text(
            'How to make your personile brand stand out online',
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            'May 21, 2020',
            textAlign: TextAlign.end,
            style: TextStyle(
              color: Color(0xff9a6451),
            ),
          ),
        ],
      ),
    );
  }
}
