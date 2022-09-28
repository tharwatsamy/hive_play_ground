import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'widgets/todos_view_body.dart';

class TodosView extends StatelessWidget {
  const TodosView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
      
        },
        child: const Icon(Icons.add),
      ),
      body: const TodosViewBody(),
    );
  }
}
