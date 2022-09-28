import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hive_play_ground/views/todos%20view/widgets/custom_bottom_sheet.dart';

import 'widgets/todos_view_body.dart';

class TodosView extends StatelessWidget {
  const TodosView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              context: context,
              builder: (context) => const CustomBottomSheet());
        },
        child: const Icon(Icons.add),
      ),
      body: const TodosViewBody(),
    );
  }
}
