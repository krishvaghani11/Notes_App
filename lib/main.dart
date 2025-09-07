import 'package:flutter/material.dart';
import 'package:myapp/screens/notes_screen.dart';

void main() {
  runApp(NotesApp());
}


class NotesApp extends StatelessWidget{
  const NotesApp ({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Notes App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch:  Colors.blueGrey,
        scaffoldBackgroundColor: const Color(0xFF1E1E1E)
      ),
      home:const NotesScreen(),
    );
  }
}
