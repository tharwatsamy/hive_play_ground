

import 'package:flutter/material.dart';
import 'package:hive_play_ground/views/widgets/search_icon.dart';
class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            'Notes',
            style: TextStyle(
              fontSize: 28,
            ),
          ),
          SearchIcon(),
        ],
      ),
    );
  }
}
