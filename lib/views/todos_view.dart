import 'package:flutter/material.dart';
import 'package:hive_play_ground/views/widgets/todos_view_body.dart';

class TodosView extends StatelessWidget {
  const TodosView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    
      body: TodosViewBody(),
    );
  }
}
