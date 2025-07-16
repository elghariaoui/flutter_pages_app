import 'package:flutter/material.dart';

import 'drawer.header.dart';
import 'drawer.item.dart';

class MyCustomDrawer extends StatelessWidget {
  const MyCustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          MyDrawerHeader(),
          MyDrawerItem(
            title: "Home",
            itemIcon: Icon(Icons.home),
            handler: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/");
            },
          ),
          Divider(height: 1, color: Theme.of(context).primaryColor),
          MyDrawerItem(
            title: "Counter",
            itemIcon: Icon(Icons.alarm),
            handler: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/counter");
            },
          ),
          Divider(height: 1, color: Theme.of(context).primaryColor),
          MyDrawerItem(
            title: "Chat",
            itemIcon: Icon(Icons.chat_outlined),
            handler: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/chat");
            },
          ),
          Divider(height: 1, color: Theme.of(context).primaryColor),
          MyDrawerItem(
            title: "Contacts",
            itemIcon: Icon(Icons.contacts),
            handler: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/contacts");
            },
          ),
          Divider(height: 1, color: Theme.of(context).primaryColor),

          MyDrawerItem(
            title: "Gallery",
            itemIcon: Icon(Icons.browse_gallery),
            handler: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/gallery");
            },
          ),

          Divider(height: 1, color: Theme.of(context).primaryColor),

          MyDrawerItem(
            title: "Meteo",
            itemIcon: Icon(Icons.ac_unit_sharp),
            handler: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/meteo");
            },
          ),
        ],
      ),
    );
  }
}
