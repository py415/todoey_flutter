import 'package:flutter/material.dart';

class TasksTile extends StatelessWidget {
  bool checkbox = false;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('This is a task.'),
      trailing: Checkbox(
        value: checkbox,
        onChanged: (checkbox) {
          checkbox = true;
        },
      ),
    );
  }
}
