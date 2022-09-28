
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class SearchIcon extends StatelessWidget {
  const SearchIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: const Color(0xff3b3b3b),
      ),
      child: IconButton(
        onPressed: () {},
        icon: const Icon(
          FontAwesomeIcons.magnifyingGlass,
          size: 20,
        ),
      ),
    );
  }
}
