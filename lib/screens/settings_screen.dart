import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Account'),
            subtitle: Text('Privacy, security, etc.'),
            onTap: () {

            },
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notifications'),
            subtitle: Text('Message notifications'),
            onTap: () {

            },
          ),
          ListTile(
            leading: Icon(Icons.data_usage),
            title: Text('Data and Storage'),
            subtitle: Text('Usage statistics, etc.'),
            onTap: () {

            },
          ),
          ListTile(
            leading: Icon(Icons.help),
            title: Text('Help'),
            subtitle: Text('FAQ, support, etc.'),
            onTap: () {

            },
          ),
        ],
      ),
    );
  }
}