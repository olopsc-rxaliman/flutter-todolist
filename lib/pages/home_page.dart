import 'package:flutter/material.dart';
import 'package:testapp/components/todo_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "TO-DO LIST",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        onPressed: () { },
        child: Icon(Icons.add),
      ),
      body: ListView(
        children: [
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
          ToDoListTile(),
        ],
      )
    );
  }
}