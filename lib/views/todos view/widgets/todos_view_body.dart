import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'custom_app_bar.dart';
import 'note_item.dart';
import 'notes_list_view.dart';

class TodosViewBody extends StatelessWidget {
  const TodosViewBody({Key? key}) : super(key: key);

  final List<Color> data = const [
    Color(0xffffcc80),
    Color(0xffe6ee9b),
    Color(0xff80deea),
    Color(0xffcf93d9),
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          const SizedBox(
            height: 38,
          ),
          const CustomAppBar(),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: NotesListView(data: data),
            ),
          )
        ],
      ),
    );
  }
}
