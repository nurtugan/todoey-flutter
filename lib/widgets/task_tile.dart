import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('asd'),
      trailing: Checkbox(
        value: false,
        onChanged: (bool value) {},
      ),
    );
  }
}
