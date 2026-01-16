import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
        backgroundColor: const Color(0xFF1877F2),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            color: Colors.grey[300],
            child: const Center(
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Colors.blue,
                child: Icon(Icons.person, size: 50, color: Colors.white),
              ),
            ),
          ),
          const SizedBox(height: 10),
          const Text(
            "Eba",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const Text("Flutter Developer"),
        ],
      ),
    );
  }
}
