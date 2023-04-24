import 'package:flutter/material.dart';

class MonDrawer extends StatefulWidget {
  const MonDrawer({super.key});

  @override
  State<MonDrawer> createState() => _MonDrawerState();
}

class _MonDrawerState extends State<MonDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromARGB(255, 0, 61, 55),
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Angela yu" ,style: TextStyle(color:Colors.orange),),
            accountEmail: Text("London, TD1"),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.grey,
              child: Icon(Icons.person, color:  Colors.white,),
            ),
          )
        ],
      ),
    );
  }
}
