import 'package:flutter/material.dart';

class ChatListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          leading: CircleAvatar(
            radius: 24,
            backgroundColor: Colors.grey[200],
            child: Icon(Icons.person, color: Colors.grey[700]),
          ),
          title: Text(
            'Chat 1',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          subtitle: Text(
            'Last message...',
            style: TextStyle(color: Colors.grey),
          ),
          onTap: () {

          },
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 24,
            backgroundColor: Colors.grey[200],
            child: Icon(Icons.person, color: Colors.grey[700]),
          ),
          title: Text(
            'Chat 2',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          subtitle: Text(
            'Last message...',
            style: TextStyle(color: Colors.grey),
          ),
          onTap: () {

          },
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 24,
            backgroundColor: Colors.grey[200],
            child: Icon(Icons.person, color: Colors.grey[700]),
          ),
          title: Text(
            'Chat 3',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          subtitle: Text(
            'Last message...',
            style: TextStyle(color: Colors.grey),
          ),
          onTap: () {

          },
        ),
      ],
    );
  }
}