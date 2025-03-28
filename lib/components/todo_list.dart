import 'package:flutter/material.dart';

class ToDoListTile extends StatelessWidget {
  const ToDoListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 25,
        right: 25,
        top: 25,
        bottom: 0,
      ),
      child: Container(
        child: Row(
          children: [
            Checkbox(
              value: true,
              onChanged: (value) { },
              activeColor: Colors.black,
            ),
            Text(
              "Programmer",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ],
        ),
        padding: EdgeInsets.all(25),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: Colors.cyan,
        ),
      ),
    );
  }
}