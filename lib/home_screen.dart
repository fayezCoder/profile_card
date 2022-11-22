// ignore: file_names
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[500],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'Profile Page',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: const [
            CircleAvatar(
              foregroundColor: Colors.black,
              radius: 70.0,
              backgroundImage: AssetImage("assets/faiz.jpg"),
            ),
            Card(
              color: Colors.black,
              margin: EdgeInsets.all(20.0),
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                title: Text(
                  'fayez Almutairi',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 00.0,
            ),
            Card(
              color: Colors.black,
              margin: EdgeInsets.all(20.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                title: Text(
                  'fayez.coder@gmail.com',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Card(
              color: Colors.black,
              margin: EdgeInsets.all(20.0),
              child: ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
                title: Text(
                  'Riyadh',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
