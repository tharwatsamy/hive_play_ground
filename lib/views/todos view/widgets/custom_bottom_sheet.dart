import 'package:flutter/material.dart';
import 'package:hive_play_ground/views/todos%20view/widgets/custom_text_field.dart';

class CustomBottomSheet extends StatelessWidget {
  const CustomBottomSheet({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            const SizedBox(
              height: 32,
            ),
            CustomTextField(
              lable: 'Title',
              onSaved: (value) {},
            ),
            const SizedBox(
              height: 16,
            ),
            CustomTextField(
              maxLines: 5,
              lable: 'Content',
              onSaved: (value) {},
            ),
          ],
        ),
      ),
    );
  }
}
